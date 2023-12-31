import 'package:flutter/material.dart';
import 'package:jerseyhub/application/presentation/screens/address/address_screen.dart';
import 'package:jerseyhub/application/presentation/screens/bottom_bar/bottom_bar_screen.dart';
import 'package:jerseyhub/application/presentation/screens/auth/otp_screen.dart';
import 'package:jerseyhub/application/presentation/screens/auth/sigin_up_screen.dart';
import 'package:jerseyhub/application/presentation/screens/cart/cart_screen.dart';
import 'package:jerseyhub/application/presentation/screens/category/category_screen.dart';
import 'package:jerseyhub/application/presentation/screens/checkout/checkout_screen.dart';
import 'package:jerseyhub/application/presentation/screens/coupon/coupon_screen.dart';
import 'package:jerseyhub/application/presentation/screens/inventory/inventory_details.dart';
import 'package:jerseyhub/application/presentation/screens/orders/order_detils.dart';
import 'package:jerseyhub/application/presentation/screens/orders/order_screen.dart';
import 'package:jerseyhub/application/presentation/screens/profile/widgets/about_screen.dart';
import 'package:jerseyhub/application/presentation/screens/security/edit_profile.dart';
import 'package:jerseyhub/domain/models/inventory/get_inventory_response_model/inventory.dart';

import '../screens/auth/sign_in_screen.dart';
import '../screens/splash_screen/splash_screen.dart';
import 'routes.dart';

class RouteGenerator {
  Route onGenerateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.initial:
        return MaterialPageRoute(builder: (ctx) => const ScreenSplash());
      case Routes.signUpPage:
        return MaterialPageRoute(builder: (ctx) => const ScreenSignUP());
      case Routes.signInPage:
        return MaterialPageRoute(builder: (ctx) => const ScreenSignIn());
      case Routes.otpVerification:
        return MaterialPageRoute(
            builder: (ctx) => const ScreenOTPVerification());
      case Routes.bottomBar:
        return MaterialPageRoute(builder: (ctx) => const ScreenBottombar());
      case Routes.orderScreen:
        return MaterialPageRoute(builder: (ctx) => const ScreenMyOrders());
      case Routes.orderDetailScreen:
        return arguments is int
            ? MaterialPageRoute(
                builder: (ctx) => ScreenOrderDetails(orderID: arguments))
            : _errorScreen();
      case Routes.addressScreen:
        return MaterialPageRoute(builder: (ctx) => const ScreenAddress());
      case Routes.cartScreen:
        return MaterialPageRoute(builder: (ctx) => const ScreenCart());
      case Routes.userDetailScreen:
        return MaterialPageRoute(builder: (ctx) => const ScreenEditProfile());
      case Routes.aboouAndPolicyScreen:
        return MaterialPageRoute(builder: (ctx) => const About());
      case Routes.inventoryDetailScreen:
        return arguments is Inventory
            ? MaterialPageRoute(
                builder: (ctx) => ScreenInventoryDetails(inventory: arguments))
            : _errorScreen();
      case Routes.categoryListScreen:
        return arguments is String
            ? MaterialPageRoute(
                builder: (ctx) => ScreenCategory(title: arguments))
            : _errorScreen();
      case Routes.couponScreen:
        return MaterialPageRoute(builder: (ctx) => const ScreenCoupon());
      case Routes.checkoutScreen:
        return MaterialPageRoute(builder: (ctx) => const ScreenCheckout());
      default:
        return _errorScreen();
    }
  }

  static Route<dynamic> _errorScreen() {
    return MaterialPageRoute(builder: (ctx) {
      return Scaffold(
        appBar: AppBar(title: const Text('Error')),
        body: const Center(child: Text('Error while navigating')),
      );
    });
  }
}
