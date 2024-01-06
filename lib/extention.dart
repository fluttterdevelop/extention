import 'dart:core';

import 'package:intl/intl.dart';

extension Persing on DateTime {
  String get parsing => DateFormat('HH MM').format(this);
  String get parsiyear => DateFormat('HH').format(this);
}

extension ChangeInt on int {
  int multiple() {
    return this * 2;
  }
}

extension Bracket on String {
  String bracket() {
    return contains(' ') ? replaceAll(' ', '') : bracket();
  }
}

// ignore: camel_case_extensions
extension Fid on String {
  String get removespace => replaceAll(' ', '');

  String  changeSpace (String letter){
    return replaceAll(' ', letter);
  }
}
