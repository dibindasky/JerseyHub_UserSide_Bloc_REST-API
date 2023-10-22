import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jerseyhub/data/services/wish_list/wish_list.dart';
import 'package:jerseyhub/data/shared_preference/shared_pref.dart';
import 'package:jerseyhub/domain/models/id_qurrey/id_qurrey.dart';
import 'package:jerseyhub/domain/models/wish_list/add_to_wish_list/add_to_wish_list.dart';
import 'package:jerseyhub/domain/models/wish_list/get_wishlist_response_model/get_wishlist_response_model.dart';

part 'wish_list_event.dart';
part 'wish_list_state.dart';
part 'wish_list_bloc.freezed.dart';

class WishListBloc extends Bloc<WishListEvent, WishListState> {

  final WishListApi wishListApi;

  WishListBloc(this.wishListApi) : super(WishListState.initial()) {

    on<_GetWishList>((event, emit) async {
      emit(state.copyWith(isLoading: true, hasError: false, isDone: false));
      final tokenModel = await SharedPref.getToken();
      final result = await wishListApi.getWishlist(
          idQurrey: IdQurrey(id: tokenModel.userId), tokenModel: tokenModel);
      result.fold(
          (failure) => emit(state.copyWith(
              hasError: true,
              isLoading: false,
              message: 'please refresh, something went wrong')),
          (getWishListResponseModel) {
        emit(state.copyWith(
            getWishlistResponseModel: getWishListResponseModel,
            isLoading: false));
      });
    });

    on<_AddToWishList>((event, emit) async {
      emit(state.copyWith(isLoading: true, hasError: false, isDone: false));
      final tokenModel = await SharedPref.getToken();
      final result = await wishListApi.addToWishList(
          tokenModel: tokenModel,
          addToWishList:
              AddToWishList(userId: tokenModel.userId, inventoryId: event.id));
      result.fold(
          (failure) => emit(state.copyWith(
              hasError: true,
              isLoading: false,
              message: 'something went wrong')),
          (successResponseModel) => emit(state.copyWith(
              isDone: true,
              message: 'product added to wishlist')));
        add(const WishListEvent.getWishList());
    });

    on<_RemoveFromWishList>((event, emit) async {
      emit(state.copyWith(isLoading: true, hasError: false, isDone: false));
      final tokenModel = await SharedPref.getToken();
      final result = await wishListApi.removeFromWishList(
          tokenModel: tokenModel, idQurrey: IdQurrey(id: event.id));
      result.fold(
          (failure) => emit(state.copyWith(
              hasError: true,
              isLoading: false,
              message: 'something went wrong')),
          (successResponseModel) => emit(state.copyWith(
              hasError: true,
              message: 'product removed from wishlist')));
        add(const WishListEvent.getWishList());
    });
  }
}