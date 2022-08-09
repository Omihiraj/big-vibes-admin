import 'package:flutter/material.dart';

class LocationAddModel extends ChangeNotifier {
  int _pageNo = 0;

  void currentPage(int no) {
    _pageNo = no;

    notifyListeners();
  }

  int get getPageNo => _pageNo;
}
