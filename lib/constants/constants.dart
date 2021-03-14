import 'package:flutter/material.dart';
import 'package:get/get.dart';

const kSizedBoxHeight = SizedBox(
  height: 10,
);
const kSizedBoxWidth = SizedBox(
  width: 10,
);
const kPadding = EdgeInsets.all(10);
const kPaddingLeftRight = EdgeInsets.only(left: 10, right: 10);
const kDivider = Divider();
const kBlackColor = Colors.black;
const kWhiteColor = Colors.white;
const kAppNotInstalled = 'App not installed,Please Install The App';
const kInternetErrorMessage =
    'There is no or poor internet connection. Please try again when there is stable connection.';
const kServerError = 'Server resources are busy, try again later';

class Constant {

  static showInternetSnackBar()
  {
    Get.snackbar(
      'Failed',
      kInternetErrorMessage,
      backgroundColor: Colors.red,
      colorText: kWhiteColor,
    );
  }
  static showSuccessSnackBar(String message) {
    Get.snackbar(
      'Success',
      message,
      backgroundColor: Colors.green,
      colorText: kWhiteColor,
    );
  }

  static showErrorSnackBar(String message) {
    Get.snackbar(
      'Failed',
      message,
      backgroundColor: Colors.red,
      colorText: kWhiteColor,
    );
  }

  static showDialog(
      {final onCancel,
      final onConfirm,
      String cancel,
      String confirm,
        String title,
      Widget content}) {
    Get.defaultDialog(
      title: title,
      content: content,
      barrierDismissible: false,
      textCancel: cancel,
      textConfirm: confirm,
      // buttonColor: kBlackColor,
      cancelTextColor: kBlackColor,
      confirmTextColor: kBlackColor,
      onCancel: () {
        onCancel();
        Get.back();
      },
      onConfirm: () {
        onConfirm();
        Get.back();
      },
    );
  }

  static showDialogwithCustomTitle(
      {final onCancel,
      final title,
      final onConfirm,
      String cancel,
      String confirm,
      Widget content}) {
    Get.defaultDialog(
      title: title,
      content: content,
      textCancel: cancel,
      textConfirm: confirm,
      // buttonColor: kBlackColor,
      cancelTextColor: kWhiteColor,
      confirmTextColor: kBlackColor,
      onCancel: () {
        onCancel();
        Get.back();
      },
      onConfirm: () {
        onConfirm();
        Get.back();
      },
    );
  }
}
