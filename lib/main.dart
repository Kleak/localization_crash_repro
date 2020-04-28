import 'package:flutter/material.dart';
import 'package:localization_crash_repro/localization.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localeResolutionCallback:
          (Locale locale, Iterable<Locale> supportedLocales) {
        for (Locale supportedLocale in supportedLocales) {
          if (supportedLocale.languageCode == locale?.languageCode ||
              supportedLocale.countryCode == locale?.countryCode) {
            return locale;
          }
        }
        return supportedLocales.first;
      },
      localizationsDelegates: <LocalizationsDelegate<dynamic>>[
        const AppLocalizationsDelegate(),
      ],
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Center(
        child: Text('Hm no bug :/'),
      ),
    );
  }
}
