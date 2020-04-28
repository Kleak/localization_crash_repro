import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

import 'localization.generated.dart';

Plural plural(int count) {
  if (count == 0) return Plural.zero;
  if (count == 1) return Plural.one;
  return Plural.multiple;
}

@immutable
class AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      AppLocalizations.languages.containsKey(locale);

  @override
  Future<AppLocalizations> load(Locale locale) =>
      SynchronousFuture<AppLocalizations>(AppLocalizations(locale));

  @override
  bool shouldReload(AppLocalizationsDelegate old) => false;
}
