import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller.dart';

class SignInButton extends GetView<SignInController> {
  const SignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 36.0),
      child: SizedBox(
        width: 200.0,
        height: 44.0,
        child: ElevatedButton(
          child: buttonText,
          onPressed: onLoginTap,
        ),
      ),
    );
  }

  onLoginTap() {
    print(controller.account.value);
  }

  Widget get buttonText => Text('SIGN_IN'.tr);
}