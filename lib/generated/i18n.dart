
import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

//This file is automatically generated. DO NOT EDIT, all your changes would be lost.

class S implements WidgetsLocalizations {
  const S();

  static const GeneratedLocalizationsDelegate delegate =
      const GeneratedLocalizationsDelegate();

  static S of(BuildContext context) =>
      Localizations.of<S>(context, WidgetsLocalizations);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get appTitle => "ActingWeb First App";
  String get loginButton => "Log in";
  String get loginLoadEvents => "Loading events...";
  String get loginWelcomeText => "Welcome to ActingWeb";
  String get logoutButton => "Log out";
  String get startListening => "Start listening";
  String get stopListening => "Stop listening";
  String get unknown => "Unknown";
  String latitudeLongitude(String lat, String long) => "Lat: $lat, Long: $long";
}

class nb extends S {
  const nb();

   @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get loginLoadEvents => "Henter meldinger...";
  @override
  String get startListening => "Start lytting";
  @override
  String get loginButton => "Logg inn";
  @override
  String get loginWelcomeText => "Velkommen til ActingWeb";
  @override
  String get stopListening => "Stopp lytting";
  @override
  String get logoutButton => "Logg ut";
  @override
  String get appTitle => "ActingWeb Første App";
  @override
  String get unknown => "Ukjent";
  @override
  String latitudeLongitude(String lat, String long) => "Lat: $lat, Long: $long";
}

class en extends S {
  const en();
}


class GeneratedLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[

      const Locale("nb", ""),
      const Locale("en", ""),

    ];
  }

  LocaleResolutionCallback resolution({Locale fallback}) {
    return (Locale locale, Iterable<Locale> supported) {
      final Locale languageLocale = new Locale(locale.languageCode, "");
      if (supported.contains(locale))
        return locale;
      else if (supported.contains(languageLocale))
        return languageLocale;
      else {
        final Locale fallbackLocale = fallback ?? supported.first;
        return fallbackLocale;
      }
    };
  }

  @override
  Future<WidgetsLocalizations> load(Locale locale) {
    final String lang = getLang(locale);
    switch (lang) {

      case "nb":
        return new SynchronousFuture<WidgetsLocalizations>(const nb());
      case "en":
        return new SynchronousFuture<WidgetsLocalizations>(const en());

      default:
        return new SynchronousFuture<WidgetsLocalizations>(const S());
    }
  }

  @override
  bool isSupported(Locale locale) => supportedLocales.contains(locale);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;
}

String getLang(Locale l) => l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
