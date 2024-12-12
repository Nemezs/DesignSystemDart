
import 'package:flutter/material.dart';
import '../profile/profile_page.dart';

class ProfilePageFactory {
  static Widget create() {
    return const ProfilePage(userData: {},); // Se possível, use const ProfilePage();
  }
}