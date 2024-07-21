// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

///* For store global typography properties and methords
extension TextStyleX on TextStyle {
  //*PlayfairDisplay
  TextStyle get parisW400 => copyWith(fontFamily: 'PlayfairDisplay', fontWeight: FontWeight.w400);
  TextStyle get parisW500 => copyWith(fontFamily: 'PlayfairDisplay', fontWeight: FontWeight.w500);
  TextStyle get parisW600 => copyWith(fontFamily: 'PlayfairDisplay', fontWeight: FontWeight.w600);
  TextStyle get parisW700 => copyWith(fontFamily: 'PlayfairDisplay', fontWeight: FontWeight.w700);
  TextStyle get parisW800 => copyWith(fontFamily: 'PlayfairDisplay', fontWeight: FontWeight.w800);
  TextStyle get parisW900 => copyWith(fontFamily: 'PlayfairDisplay', fontWeight: FontWeight.w900);

  //* Custom methords
  TextStyle kcolor(Color _) => copyWith(color: _);
  // Adaptive
  // TextStyle get adaptive => copyWith(fontSize: fontSize);
  //opacity methods
  ///
  TextStyle opacity(double opacity) => copyWith(color: color?.withOpacity(opacity));
}
