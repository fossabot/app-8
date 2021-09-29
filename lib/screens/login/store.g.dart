// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$LoginStore on _LoginStore, Store {
  final _$phoneAtom = Atom(name: '_LoginStore.phone');

  @override
  PhoneNumber? get phone {
    _$phoneAtom.reportRead();
    return super.phone;
  }

  @override
  set phone(PhoneNumber? value) {
    _$phoneAtom.reportWrite(value, super.phone, () {
      super.phone = value;
    });
  }

  final _$codeAtom = Atom(name: '_LoginStore.code');

  @override
  String? get code {
    _$codeAtom.reportRead();
    return super.code;
  }

  @override
  set code(String? value) {
    _$codeAtom.reportWrite(value, super.code, () {
      super.code = value;
    });
  }

  final _$agreementAtom = Atom(name: '_LoginStore.agreement');

  @override
  bool get agreement {
    _$agreementAtom.reportRead();
    return super.agreement;
  }

  @override
  set agreement(bool value) {
    _$agreementAtom.reportWrite(value, super.agreement, () {
      super.agreement = value;
    });
  }

  final _$countdownAtom = Atom(name: '_LoginStore.countdown');

  @override
  int get countdown {
    _$countdownAtom.reportRead();
    return super.countdown;
  }

  @override
  set countdown(int value) {
    _$countdownAtom.reportWrite(value, super.countdown, () {
      super.countdown = value;
    });
  }

  @override
  String toString() {
    return '''
phone: ${phone},
code: ${code},
agreement: ${agreement},
countdown: ${countdown}
    ''';
  }
}