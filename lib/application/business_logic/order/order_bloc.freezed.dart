// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res, OrderEvent>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res, $Val extends OrderEvent>
    implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetOrdersCopyWith<$Res> {
  factory _$$_GetOrdersCopyWith(
          _$_GetOrders value, $Res Function(_$_GetOrders) then) =
      __$$_GetOrdersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetOrdersCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_GetOrders>
    implements _$$_GetOrdersCopyWith<$Res> {
  __$$_GetOrdersCopyWithImpl(
      _$_GetOrders _value, $Res Function(_$_GetOrders) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetOrders implements _GetOrders {
  const _$_GetOrders();

  @override
  String toString() {
    return 'OrderEvent.getOrders()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetOrders);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return getOrders();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return getOrders?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (getOrders != null) {
      return getOrders();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return getOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return getOrders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (getOrders != null) {
      return getOrders(this);
    }
    return orElse();
  }
}

abstract class _GetOrders implements OrderEvent {
  const factory _GetOrders() = _$_GetOrders;
}

/// @nodoc
abstract class _$$_GetOrderDetailCopyWith<$Res> {
  factory _$$_GetOrderDetailCopyWith(
          _$_GetOrderDetail value, $Res Function(_$_GetOrderDetail) then) =
      __$$_GetOrderDetailCopyWithImpl<$Res>;
  @useResult
  $Res call({int orderId});
}

/// @nodoc
class __$$_GetOrderDetailCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_GetOrderDetail>
    implements _$$_GetOrderDetailCopyWith<$Res> {
  __$$_GetOrderDetailCopyWithImpl(
      _$_GetOrderDetail _value, $Res Function(_$_GetOrderDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$_GetOrderDetail(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetOrderDetail implements _GetOrderDetail {
  const _$_GetOrderDetail({required this.orderId});

  @override
  final int orderId;

  @override
  String toString() {
    return 'OrderEvent.getOrderDetail(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetOrderDetail &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetOrderDetailCopyWith<_$_GetOrderDetail> get copyWith =>
      __$$_GetOrderDetailCopyWithImpl<_$_GetOrderDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return getOrderDetail(orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return getOrderDetail?.call(orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (getOrderDetail != null) {
      return getOrderDetail(orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return getOrderDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return getOrderDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (getOrderDetail != null) {
      return getOrderDetail(this);
    }
    return orElse();
  }
}

abstract class _GetOrderDetail implements OrderEvent {
  const factory _GetOrderDetail({required final int orderId}) =
      _$_GetOrderDetail;

  int get orderId;
  @JsonKey(ignore: true)
  _$$_GetOrderDetailCopyWith<_$_GetOrderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CancelOrderCopyWith<$Res> {
  factory _$$_CancelOrderCopyWith(
          _$_CancelOrder value, $Res Function(_$_CancelOrder) then) =
      __$$_CancelOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({int orderId});
}

/// @nodoc
class __$$_CancelOrderCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_CancelOrder>
    implements _$$_CancelOrderCopyWith<$Res> {
  __$$_CancelOrderCopyWithImpl(
      _$_CancelOrder _value, $Res Function(_$_CancelOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$_CancelOrder(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CancelOrder implements _CancelOrder {
  const _$_CancelOrder({required this.orderId});

  @override
  final int orderId;

  @override
  String toString() {
    return 'OrderEvent.cancelOrder(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CancelOrder &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CancelOrderCopyWith<_$_CancelOrder> get copyWith =>
      __$$_CancelOrderCopyWithImpl<_$_CancelOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return cancelOrder(orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return cancelOrder?.call(orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (cancelOrder != null) {
      return cancelOrder(orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return cancelOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return cancelOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (cancelOrder != null) {
      return cancelOrder(this);
    }
    return orElse();
  }
}

abstract class _CancelOrder implements OrderEvent {
  const factory _CancelOrder({required final int orderId}) = _$_CancelOrder;

  int get orderId;
  @JsonKey(ignore: true)
  _$$_CancelOrderCopyWith<_$_CancelOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ReturnOrderCopyWith<$Res> {
  factory _$$_ReturnOrderCopyWith(
          _$_ReturnOrder value, $Res Function(_$_ReturnOrder) then) =
      __$$_ReturnOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({int orderId});
}

/// @nodoc
class __$$_ReturnOrderCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_ReturnOrder>
    implements _$$_ReturnOrderCopyWith<$Res> {
  __$$_ReturnOrderCopyWithImpl(
      _$_ReturnOrder _value, $Res Function(_$_ReturnOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$_ReturnOrder(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ReturnOrder implements _ReturnOrder {
  const _$_ReturnOrder({required this.orderId});

  @override
  final int orderId;

  @override
  String toString() {
    return 'OrderEvent.returnOrder(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReturnOrder &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReturnOrderCopyWith<_$_ReturnOrder> get copyWith =>
      __$$_ReturnOrderCopyWithImpl<_$_ReturnOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return returnOrder(orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return returnOrder?.call(orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (returnOrder != null) {
      return returnOrder(orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return returnOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return returnOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (returnOrder != null) {
      return returnOrder(this);
    }
    return orElse();
  }
}

abstract class _ReturnOrder implements OrderEvent {
  const factory _ReturnOrder({required final int orderId}) = _$_ReturnOrder;

  int get orderId;
  @JsonKey(ignore: true)
  _$$_ReturnOrderCopyWith<_$_ReturnOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetCheckoutCopyWith<$Res> {
  factory _$$_GetCheckoutCopyWith(
          _$_GetCheckout value, $Res Function(_$_GetCheckout) then) =
      __$$_GetCheckoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCheckoutCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_GetCheckout>
    implements _$$_GetCheckoutCopyWith<$Res> {
  __$$_GetCheckoutCopyWithImpl(
      _$_GetCheckout _value, $Res Function(_$_GetCheckout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCheckout implements _GetCheckout {
  const _$_GetCheckout();

  @override
  String toString() {
    return 'OrderEvent.getCheckout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCheckout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return getCheckout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return getCheckout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (getCheckout != null) {
      return getCheckout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return getCheckout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return getCheckout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (getCheckout != null) {
      return getCheckout(this);
    }
    return orElse();
  }
}

abstract class _GetCheckout implements OrderEvent {
  const factory _GetCheckout() = _$_GetCheckout;
}

/// @nodoc
abstract class _$$_CallRazorpayCopyWith<$Res> {
  factory _$$_CallRazorpayCopyWith(
          _$_CallRazorpay value, $Res Function(_$_CallRazorpay) then) =
      __$$_CallRazorpayCopyWithImpl<$Res>;
  @useResult
  $Res call({PlaceOrderModel placeOrderModel, int amount});
}

/// @nodoc
class __$$_CallRazorpayCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_CallRazorpay>
    implements _$$_CallRazorpayCopyWith<$Res> {
  __$$_CallRazorpayCopyWithImpl(
      _$_CallRazorpay _value, $Res Function(_$_CallRazorpay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
    Object? amount = null,
  }) {
    return _then(_$_CallRazorpay(
      placeOrderModel: null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CallRazorpay implements _CallRazorpay {
  const _$_CallRazorpay({required this.placeOrderModel, required this.amount});

  @override
  final PlaceOrderModel placeOrderModel;
  @override
  final int amount;

  @override
  String toString() {
    return 'OrderEvent.callRazorpay(placeOrderModel: $placeOrderModel, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallRazorpay &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallRazorpayCopyWith<_$_CallRazorpay> get copyWith =>
      __$$_CallRazorpayCopyWithImpl<_$_CallRazorpay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return callRazorpay(placeOrderModel, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return callRazorpay?.call(placeOrderModel, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (callRazorpay != null) {
      return callRazorpay(placeOrderModel, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return callRazorpay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return callRazorpay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (callRazorpay != null) {
      return callRazorpay(this);
    }
    return orElse();
  }
}

abstract class _CallRazorpay implements OrderEvent {
  const factory _CallRazorpay(
      {required final PlaceOrderModel placeOrderModel,
      required final int amount}) = _$_CallRazorpay;

  PlaceOrderModel get placeOrderModel;
  int get amount;
  @JsonKey(ignore: true)
  _$$_CallRazorpayCopyWith<_$_CallRazorpay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlaceOrderCopyWith<$Res> {
  factory _$$_PlaceOrderCopyWith(
          _$_PlaceOrder value, $Res Function(_$_PlaceOrder) then) =
      __$$_PlaceOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});
}

/// @nodoc
class __$$_PlaceOrderCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_PlaceOrder>
    implements _$$_PlaceOrderCopyWith<$Res> {
  __$$_PlaceOrderCopyWithImpl(
      _$_PlaceOrder _value, $Res Function(_$_PlaceOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_$_PlaceOrder(
      placeOrderModel: null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ));
  }
}

/// @nodoc

class _$_PlaceOrder implements _PlaceOrder {
  const _$_PlaceOrder({required this.placeOrderModel});

  @override
  final PlaceOrderModel placeOrderModel;

  @override
  String toString() {
    return 'OrderEvent.placeOrder(placeOrderModel: $placeOrderModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceOrder &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceOrderCopyWith<_$_PlaceOrder> get copyWith =>
      __$$_PlaceOrderCopyWithImpl<_$_PlaceOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return placeOrder(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return placeOrder?.call(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (placeOrder != null) {
      return placeOrder(placeOrderModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return placeOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return placeOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (placeOrder != null) {
      return placeOrder(this);
    }
    return orElse();
  }
}

abstract class _PlaceOrder implements OrderEvent {
  const factory _PlaceOrder({required final PlaceOrderModel placeOrderModel}) =
      _$_PlaceOrder;

  PlaceOrderModel get placeOrderModel;
  @JsonKey(ignore: true)
  _$$_PlaceOrderCopyWith<_$_PlaceOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetPaymnetMethodCopyWith<$Res> {
  factory _$$_SetPaymnetMethodCopyWith(
          _$_SetPaymnetMethod value, $Res Function(_$_SetPaymnetMethod) then) =
      __$$_SetPaymnetMethodCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentMethod paymentMethod});
}

/// @nodoc
class __$$_SetPaymnetMethodCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_SetPaymnetMethod>
    implements _$$_SetPaymnetMethodCopyWith<$Res> {
  __$$_SetPaymnetMethodCopyWithImpl(
      _$_SetPaymnetMethod _value, $Res Function(_$_SetPaymnetMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = null,
  }) {
    return _then(_$_SetPaymnetMethod(
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
    ));
  }
}

/// @nodoc

class _$_SetPaymnetMethod implements _SetPaymnetMethod {
  const _$_SetPaymnetMethod({required this.paymentMethod});

  @override
  final PaymentMethod paymentMethod;

  @override
  String toString() {
    return 'OrderEvent.setPaymnetMethod(paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetPaymnetMethod &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetPaymnetMethodCopyWith<_$_SetPaymnetMethod> get copyWith =>
      __$$_SetPaymnetMethodCopyWithImpl<_$_SetPaymnetMethod>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return setPaymnetMethod(paymentMethod);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return setPaymnetMethod?.call(paymentMethod);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (setPaymnetMethod != null) {
      return setPaymnetMethod(paymentMethod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return setPaymnetMethod(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return setPaymnetMethod?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (setPaymnetMethod != null) {
      return setPaymnetMethod(this);
    }
    return orElse();
  }
}

abstract class _SetPaymnetMethod implements OrderEvent {
  const factory _SetPaymnetMethod(
      {required final PaymentMethod paymentMethod}) = _$_SetPaymnetMethod;

  PaymentMethod get paymentMethod;
  @JsonKey(ignore: true)
  _$$_SetPaymnetMethodCopyWith<_$_SetPaymnetMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetAddressCopyWith<$Res> {
  factory _$$_SetAddressCopyWith(
          _$_SetAddress value, $Res Function(_$_SetAddress) then) =
      __$$_SetAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({Address address});
}

/// @nodoc
class __$$_SetAddressCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$_SetAddress>
    implements _$$_SetAddressCopyWith<$Res> {
  __$$_SetAddressCopyWithImpl(
      _$_SetAddress _value, $Res Function(_$_SetAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$_SetAddress(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
    ));
  }
}

/// @nodoc

class _$_SetAddress implements _SetAddress {
  const _$_SetAddress({required this.address});

  @override
  final Address address;

  @override
  String toString() {
    return 'OrderEvent.setAddress(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetAddress &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetAddressCopyWith<_$_SetAddress> get copyWith =>
      __$$_SetAddressCopyWithImpl<_$_SetAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(int orderId) getOrderDetail,
    required TResult Function(int orderId) cancelOrder,
    required TResult Function(int orderId) returnOrder,
    required TResult Function() getCheckout,
    required TResult Function(PlaceOrderModel placeOrderModel, int amount)
        callRazorpay,
    required TResult Function(PlaceOrderModel placeOrderModel) placeOrder,
    required TResult Function(PaymentMethod paymentMethod) setPaymnetMethod,
    required TResult Function(Address address) setAddress,
  }) {
    return setAddress(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(int orderId)? getOrderDetail,
    TResult? Function(int orderId)? cancelOrder,
    TResult? Function(int orderId)? returnOrder,
    TResult? Function()? getCheckout,
    TResult? Function(PlaceOrderModel placeOrderModel, int amount)?
        callRazorpay,
    TResult? Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult? Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult? Function(Address address)? setAddress,
  }) {
    return setAddress?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(int orderId)? getOrderDetail,
    TResult Function(int orderId)? cancelOrder,
    TResult Function(int orderId)? returnOrder,
    TResult Function()? getCheckout,
    TResult Function(PlaceOrderModel placeOrderModel, int amount)? callRazorpay,
    TResult Function(PlaceOrderModel placeOrderModel)? placeOrder,
    TResult Function(PaymentMethod paymentMethod)? setPaymnetMethod,
    TResult Function(Address address)? setAddress,
    required TResult orElse(),
  }) {
    if (setAddress != null) {
      return setAddress(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderDetail value) getOrderDetail,
    required TResult Function(_CancelOrder value) cancelOrder,
    required TResult Function(_ReturnOrder value) returnOrder,
    required TResult Function(_GetCheckout value) getCheckout,
    required TResult Function(_CallRazorpay value) callRazorpay,
    required TResult Function(_PlaceOrder value) placeOrder,
    required TResult Function(_SetPaymnetMethod value) setPaymnetMethod,
    required TResult Function(_SetAddress value) setAddress,
  }) {
    return setAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderDetail value)? getOrderDetail,
    TResult? Function(_CancelOrder value)? cancelOrder,
    TResult? Function(_ReturnOrder value)? returnOrder,
    TResult? Function(_GetCheckout value)? getCheckout,
    TResult? Function(_CallRazorpay value)? callRazorpay,
    TResult? Function(_PlaceOrder value)? placeOrder,
    TResult? Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult? Function(_SetAddress value)? setAddress,
  }) {
    return setAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderDetail value)? getOrderDetail,
    TResult Function(_CancelOrder value)? cancelOrder,
    TResult Function(_ReturnOrder value)? returnOrder,
    TResult Function(_GetCheckout value)? getCheckout,
    TResult Function(_CallRazorpay value)? callRazorpay,
    TResult Function(_PlaceOrder value)? placeOrder,
    TResult Function(_SetPaymnetMethod value)? setPaymnetMethod,
    TResult Function(_SetAddress value)? setAddress,
    required TResult orElse(),
  }) {
    if (setAddress != null) {
      return setAddress(this);
    }
    return orElse();
  }
}

abstract class _SetAddress implements OrderEvent {
  const factory _SetAddress({required final Address address}) = _$_SetAddress;

  Address get address;
  @JsonKey(ignore: true)
  _$$_SetAddressCopyWith<_$_SetAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Address? get selectedAddress => throw _privateConstructorUsedError;
  PaymentMethod? get selectedPaymentmethod =>
      throw _privateConstructorUsedError;
  GetCheckoutResponseModel? get getCheckoutResponseModel =>
      throw _privateConstructorUsedError;
  GetOrderResponseModel? get getOrderResponseModel =>
      throw _privateConstructorUsedError;
  GetOrderDetailsResponseModel? get getOrderDetailsResponseModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderStateCopyWith<OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool hasError,
      bool isDone,
      String? message,
      Address? selectedAddress,
      PaymentMethod? selectedPaymentmethod,
      GetCheckoutResponseModel? getCheckoutResponseModel,
      GetOrderResponseModel? getOrderResponseModel,
      GetOrderDetailsResponseModel? getOrderDetailsResponseModel});
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? hasError = null,
    Object? isDone = null,
    Object? message = freezed,
    Object? selectedAddress = freezed,
    Object? selectedPaymentmethod = freezed,
    Object? getCheckoutResponseModel = freezed,
    Object? getOrderResponseModel = freezed,
    Object? getOrderDetailsResponseModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAddress: freezed == selectedAddress
          ? _value.selectedAddress
          : selectedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      selectedPaymentmethod: freezed == selectedPaymentmethod
          ? _value.selectedPaymentmethod
          : selectedPaymentmethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      getCheckoutResponseModel: freezed == getCheckoutResponseModel
          ? _value.getCheckoutResponseModel
          : getCheckoutResponseModel // ignore: cast_nullable_to_non_nullable
              as GetCheckoutResponseModel?,
      getOrderResponseModel: freezed == getOrderResponseModel
          ? _value.getOrderResponseModel
          : getOrderResponseModel // ignore: cast_nullable_to_non_nullable
              as GetOrderResponseModel?,
      getOrderDetailsResponseModel: freezed == getOrderDetailsResponseModel
          ? _value.getOrderDetailsResponseModel
          : getOrderDetailsResponseModel // ignore: cast_nullable_to_non_nullable
              as GetOrderDetailsResponseModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $OrderStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool hasError,
      bool isDone,
      String? message,
      Address? selectedAddress,
      PaymentMethod? selectedPaymentmethod,
      GetCheckoutResponseModel? getCheckoutResponseModel,
      GetOrderResponseModel? getOrderResponseModel,
      GetOrderDetailsResponseModel? getOrderDetailsResponseModel});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? hasError = null,
    Object? isDone = null,
    Object? message = freezed,
    Object? selectedAddress = freezed,
    Object? selectedPaymentmethod = freezed,
    Object? getCheckoutResponseModel = freezed,
    Object? getOrderResponseModel = freezed,
    Object? getOrderDetailsResponseModel = freezed,
  }) {
    return _then(_$_Initial(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAddress: freezed == selectedAddress
          ? _value.selectedAddress
          : selectedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      selectedPaymentmethod: freezed == selectedPaymentmethod
          ? _value.selectedPaymentmethod
          : selectedPaymentmethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod?,
      getCheckoutResponseModel: freezed == getCheckoutResponseModel
          ? _value.getCheckoutResponseModel
          : getCheckoutResponseModel // ignore: cast_nullable_to_non_nullable
              as GetCheckoutResponseModel?,
      getOrderResponseModel: freezed == getOrderResponseModel
          ? _value.getOrderResponseModel
          : getOrderResponseModel // ignore: cast_nullable_to_non_nullable
              as GetOrderResponseModel?,
      getOrderDetailsResponseModel: freezed == getOrderDetailsResponseModel
          ? _value.getOrderDetailsResponseModel
          : getOrderDetailsResponseModel // ignore: cast_nullable_to_non_nullable
              as GetOrderDetailsResponseModel?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.isLoading,
      required this.hasError,
      required this.isDone,
      this.message,
      this.selectedAddress,
      this.selectedPaymentmethod,
      this.getCheckoutResponseModel,
      this.getOrderResponseModel,
      this.getOrderDetailsResponseModel});

  @override
  final bool isLoading;
  @override
  final bool hasError;
  @override
  final bool isDone;
  @override
  final String? message;
  @override
  final Address? selectedAddress;
  @override
  final PaymentMethod? selectedPaymentmethod;
  @override
  final GetCheckoutResponseModel? getCheckoutResponseModel;
  @override
  final GetOrderResponseModel? getOrderResponseModel;
  @override
  final GetOrderDetailsResponseModel? getOrderDetailsResponseModel;

  @override
  String toString() {
    return 'OrderState(isLoading: $isLoading, hasError: $hasError, isDone: $isDone, message: $message, selectedAddress: $selectedAddress, selectedPaymentmethod: $selectedPaymentmethod, getCheckoutResponseModel: $getCheckoutResponseModel, getOrderResponseModel: $getOrderResponseModel, getOrderDetailsResponseModel: $getOrderDetailsResponseModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            (identical(other.isDone, isDone) || other.isDone == isDone) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.selectedAddress, selectedAddress) ||
                other.selectedAddress == selectedAddress) &&
            (identical(other.selectedPaymentmethod, selectedPaymentmethod) ||
                other.selectedPaymentmethod == selectedPaymentmethod) &&
            (identical(
                    other.getCheckoutResponseModel, getCheckoutResponseModel) ||
                other.getCheckoutResponseModel == getCheckoutResponseModel) &&
            (identical(other.getOrderResponseModel, getOrderResponseModel) ||
                other.getOrderResponseModel == getOrderResponseModel) &&
            (identical(other.getOrderDetailsResponseModel,
                    getOrderDetailsResponseModel) ||
                other.getOrderDetailsResponseModel ==
                    getOrderDetailsResponseModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      hasError,
      isDone,
      message,
      selectedAddress,
      selectedPaymentmethod,
      getCheckoutResponseModel,
      getOrderResponseModel,
      getOrderDetailsResponseModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements OrderState {
  const factory _Initial(
          {required final bool isLoading,
          required final bool hasError,
          required final bool isDone,
          final String? message,
          final Address? selectedAddress,
          final PaymentMethod? selectedPaymentmethod,
          final GetCheckoutResponseModel? getCheckoutResponseModel,
          final GetOrderResponseModel? getOrderResponseModel,
          final GetOrderDetailsResponseModel? getOrderDetailsResponseModel}) =
      _$_Initial;

  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  bool get isDone;
  @override
  String? get message;
  @override
  Address? get selectedAddress;
  @override
  PaymentMethod? get selectedPaymentmethod;
  @override
  GetCheckoutResponseModel? get getCheckoutResponseModel;
  @override
  GetOrderResponseModel? get getOrderResponseModel;
  @override
  GetOrderDetailsResponseModel? get getOrderDetailsResponseModel;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
