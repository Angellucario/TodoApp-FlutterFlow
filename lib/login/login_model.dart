import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for signup-email widget.
  FocusNode? signupEmailFocusNode;
  TextEditingController? signupEmailTextController;
  String? Function(BuildContext, String?)? signupEmailTextControllerValidator;
  // State field(s) for Singup-pass widget.
  FocusNode? singupPassFocusNode;
  TextEditingController? singupPassTextController;
  late bool singupPassVisibility;
  String? Function(BuildContext, String?)? singupPassTextControllerValidator;
  // State field(s) for SignUp-confirmedpass widget.
  FocusNode? signUpConfirmedpassFocusNode;
  TextEditingController? signUpConfirmedpassTextController;
  late bool signUpConfirmedpassVisibility;
  String? Function(BuildContext, String?)?
      signUpConfirmedpassTextControllerValidator;
  // State field(s) for Login-email widget.
  FocusNode? loginEmailFocusNode;
  TextEditingController? loginEmailTextController;
  String? Function(BuildContext, String?)? loginEmailTextControllerValidator;
  // State field(s) for login-pass widget.
  FocusNode? loginPassFocusNode;
  TextEditingController? loginPassTextController;
  late bool loginPassVisibility;
  String? Function(BuildContext, String?)? loginPassTextControllerValidator;

  @override
  void initState(BuildContext context) {
    singupPassVisibility = false;
    signUpConfirmedpassVisibility = false;
    loginPassVisibility = false;
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    signupEmailFocusNode?.dispose();
    signupEmailTextController?.dispose();

    singupPassFocusNode?.dispose();
    singupPassTextController?.dispose();

    signUpConfirmedpassFocusNode?.dispose();
    signUpConfirmedpassTextController?.dispose();

    loginEmailFocusNode?.dispose();
    loginEmailTextController?.dispose();

    loginPassFocusNode?.dispose();
    loginPassTextController?.dispose();
  }
}
