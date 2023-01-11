import 'package:firebase_chat/common/custom_widgets/bottom_navigation_bar_item.dart';
import 'package:firebase_chat/common/values/colors.dart';
import 'package:firebase_chat/pages/application/application_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ApplicationController extends GetxController {
  final state = ApplicationState();
  ApplicationController();

  late final List<String> tabTitles;
  late final PageController pageController;
  late final List<BottomNavigationBarItem> bottomTabs;

  @override
  void onInit() {
    tabTitles = ['Chat', 'Contact', 'Profile'];
    bottomTabs = <BottomNavigationBarItem>[
      customBottomNavigationBarItem(label: 'Chat', icon: Icons.message),
      customBottomNavigationBarItem(label: 'Contact', icon: Icons.contact_page),
      customBottomNavigationBarItem(label: 'Person', icon: Icons.person),
    ];

    pageController = PageController(initialPage: state.page);

    super.onInit();
  }

  @override
  void dispose(){
    pageController.dispose();
    super.dispose();
  }


  void handlePageChanged(int index){
    state.page=index;
  }

  void handleNavBarTap(int index){
    pageController.jumpToPage(index);
  }


}
