import 'package:firebase_chat/common/values/colors.dart';
import 'package:firebase_chat/pages/application/application_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ApplicationPage extends GetView<ApplicationController> {
  const ApplicationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildPageView(),
      bottomNavigationBar: _buildBottomNavigationBar(),
    );
  }

  Widget _buildPageView() {
    return PageView(
      physics: NeverScrollableScrollPhysics(),
      controller: controller.pageController,
      onPageChanged: controller.handlePageChanged,
      children: [
        Center(
          child: Text("chat"),
        ),
        Center(
          child: Text("contact"),
        ),
        Center(
          child: Text("profile"),
        ),
      ],
    );
  }

  Widget _buildBottomNavigationBar() {
    return Obx(() => BottomNavigationBar(
          items: controller.bottomTabs,
          currentIndex: controller.state.page,
          type: BottomNavigationBarType.fixed,
          onTap: controller.handleNavBarTap,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      unselectedItemColor: AppColors.tabBarElement,
      selectedItemColor: AppColors.thirdElementText,
        ));
  }
}
