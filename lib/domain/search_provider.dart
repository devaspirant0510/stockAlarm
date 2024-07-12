import 'package:flutter/material.dart';

import '../data/remote_backup/lookup.dart';

class SearchProvider extends ChangeNotifier {
  List<LookUp> _lookUpList = [];

  List<LookUp> get lookUpList => _lookUpList;

  setSearchResult(List<LookUp> list){
    _lookUpList = list;
    notifyListeners();
  }
}
