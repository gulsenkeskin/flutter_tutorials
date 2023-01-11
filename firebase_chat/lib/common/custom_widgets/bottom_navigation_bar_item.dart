import 'package:firebase_chat/common/values/colors.dart';
import 'package:flutter/material.dart';

customBottomNavigationBarItem({
  required String label,
  IconData? icon,
}) {
  return BottomNavigationBarItem(
      icon: Icon(
        icon,
        color: AppColors.thirdElementText,
      ),
      activeIcon: Icon(
        icon,
        color: AppColors.secondaryElementText,
      ),
      label: label,
      backgroundColor: AppColors.primaryBackground);
}
