class ApiEndPoints {
  static String baseUrl = 'http://192.168.176.227:3000';
  // static String baseUrl = 'http://10.0.2.2:3000';
  //  static String baseUrl = 'http://192.168.52.139:3000/users';

  static String removeFromCart = '/users/cart/remove';
  static String updateQuantityPlus = '/users/cart/updateQuantity/plus';
  static String updateQuantityMinus = '/users/cart/updateQuantity/minus';
  static String checkOut = '/users/check-out';
  static String checkOutOrder = '/users/check-out/order';
  static String forgotPassword = '/users/forgot-password';
  static String addToCart = '/users/home/add-to-cart';
  static String cart = '/users/cart';
  static String getProducts = '/users/home/products';
  static String login = '/users/login';
  static String loginOtp = '/users/otplogin';
  static String getWishList = '/users/wishlist';
  static String addToWishList = '/users/home/wishlist/add';
  static String removeFromWishList = '/users/wishlist/remove';
  static String userDetail = '/users/profile/details';
  static String productDetail = '/users/products/details';
  static String userAddress = '/users/profile/address';
  static String editEmail = '/users/profile/edit/email';
  static String editName = '/users/profile/edit/name';
  static String editPhone = '/users/profile/edit/phone';
  static String getReferalLink = '/users/profile/get-link';
  static String getOrders = '/users/profile/orders';
  //use order_id in the end of the url by replacing {id}
  static String orderDetails = '/users/profile/orders/{id}';
  static String cancelOrder = '/users/profile/orders';
  static String returnOrder = '/users/profile/orders/return';
  static String changePassword = '/users/profile/security/change-password';
  static String search = '/users/search/';
  static String signUp = '/users/signup';
  static String verifyOtp = '/users/verifyotp';
  static String coupon = '/users/coupon';
  static String banner = '/users/banners';
  static String category = '/users/category';
  static String categoryProducts = '/users/category/products';
}
