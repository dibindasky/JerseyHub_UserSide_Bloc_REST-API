part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signUP({required SignUpModel signUpModel}) = _SignUP;
  const factory AuthEvent.signIn({required SignInModel signInModel}) = _SignIn;
  const factory AuthEvent.signOut() = _SignOut;
  const factory AuthEvent.otpLogin(
      {required PhoneNumberModel phoneNumberModel}) = _OtpLogin;
  const factory AuthEvent.sendOtp(
      {required PhoneNumberModel phoneNumberModel}) = _SendOtp;
  const factory AuthEvent.verifyOtp({required VerifyOtpModel verifyOtpModel}) =
      _VerifyOtp;
  const factory AuthEvent.obscure() = _Obscure;
  const factory AuthEvent.log() = _Log;
}
