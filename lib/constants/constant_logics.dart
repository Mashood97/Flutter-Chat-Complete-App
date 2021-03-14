import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ConstantLogics {
  static parseStringToDate(String dateInString) {
    try {
      DateTime dateTime = DateTime.parse(dateInString);
      String formatDateTime = DateFormat().add_yMMMEd().format(dateTime);
      return formatDateTime;
    } catch (e) {
      throw e;
    }
  }

  static parseStringToDateAndTime(String datetimeInString) {
    try {
      DateTime dateTime = DateTime.parse(datetimeInString);
      String formatDateTime =
          DateFormat().add_yMMMEd().add_Hm().format(dateTime);
      return formatDateTime;
    } catch (e) {
      throw e;
    }
  }

  static isValidEmail(var email) {
    bool emailValid = RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(email);
    if (emailValid) {
      return true;
    } else {
      return false;
    }
  }

  static Color colorFromHex(String hexColor) {
    final hexCode = hexColor.replaceAll('#', '');
    return Color(int.parse('FF$hexCode', radix: 16));
  }

  static bool isPasswordMatched(String password, String confirmPassword) {
    if (password.compareTo(confirmPassword) == 0) {
      return true;
    } else {
      return false;
    }
  }

  static convertStringToDouble(String value) {
    return double.parse(value);
  }

  static convertStringToInteger(String value) {
    return int.parse(value);
  }

  String getFileName(String path) {
    RegExp regex = RegExp(r'\/([\w-]+\.[\w]{1,})$');
    Match match = regex.firstMatch(path);
    if (match != null && match.groupCount == 1) return match.group(1);
    return '';
  }

  String getFileExtension(String path) {
    RegExp regex = RegExp(r'\.([A-Za-z0-9]+)$');
    Match match = regex.firstMatch(path);
    if (match != null && match.groupCount == 1) return match.group(1);
    return '';
  }

  String currencyFormatter(String value, [String sign = '\$']) {
    if (value == null || value == '') return '';
    double changedVal = double.parse(value);
    final formatter = NumberFormat("#,##0", "en_US");

    return '$sign${formatter.format(changedVal)}';
  }

  static checkInternet() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.mobile) {
      return true;
    } else if (connectivityResult == ConnectivityResult.wifi) {
      return true;
    } else {
      return false;
    }
  }

  // static isKeyBoardOpen() async{
  //   bool value = false;
  //
  //
  //   return value;
  // }
}
