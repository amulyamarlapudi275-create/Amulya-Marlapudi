// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Shalem Prayer House';

  @override
  String get devBannerTitle => 'TEMPORARY FOUNDATION SCREEN';

  @override
  String get devBannerSubtitle =>
      'Verification workbench — not the final home screen';

  @override
  String get selectLanguage => 'Select Language';

  @override
  String get english => 'English';

  @override
  String get telugu => 'Telugu';

  @override
  String get themeMode => 'Theme Mode';

  @override
  String get themeSystem => 'System';

  @override
  String get themeLight => 'Light';

  @override
  String get themeDark => 'Dark';

  @override
  String get officialColorsTitle => 'Official Shalem Colors';

  @override
  String get sampleTeluguScripture => 'యెహోవా నా కాపరి; నాకు లేమి కలుగదు.';

  @override
  String get sampleEnglishScripture =>
      'The Lord is my shepherd; I shall not want.';
}
