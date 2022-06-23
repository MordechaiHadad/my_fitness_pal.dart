// TODO: Put public facing types in this file.

import 'dart:io';

/// Checks if you are awesome. Spoiler: you are.

class Client {
  late final HttpClient _client;
  late final String _language;
  late final String _token;

  Client(String token) {
    _token = token;
    _client = HttpClient();
  }

  void withLanguage(Language language) {
    switch(language) {
      case Language.english:
        _language = "en-US";
        break;
      case Language.spanish:
        _language = "es";
        break;
      case Language.italian:
        _language = "it";
        break;
      case Language.german:
        _language = "de";
        break;
      case Language.french:
        _language = "fr";
        break;
      case Language.brazilian:
        _language = "pl";
        break;
      case Language.swedish:
        _language = "sv";
        break;
      case Language.danish:
        _language = "da";
        break;
      case Language.norwegian:
        _language = "no";
        break;
    }
  }

  String get language {
    return _language;
  }
}

enum Language {
  english,
  spanish,
  italian,
  german,
  french,
  brazilian,
  swedish,
  danish,
  norwegian,
}
