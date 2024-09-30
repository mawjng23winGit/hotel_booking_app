import 'package:final_project/feature_in_progress/featureIn_progress.dart';
import 'package:final_project/profile/log_out.dart';
import 'package:final_project/profile/profile_pic.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 30),
        const ProfilePic(),
        const SizedBox(height: 30),
        ProfileMenu(
          icon: Icons.person,
          text: 'My Account',
          press: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return const FeatureInProgressWidget();
                // return const Text('Feature in progress');
              },
            );
          },
        ),
        const SizedBox(height: 20),
        ProfileMenu(
          icon: Icons.notifications,
          text: 'Notifications',
          press: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                // return const FeatureInProgressWidget();
                return const Text('Feature in progress');
              },
            );
          },
        ),
        const SizedBox(height: 20),
        ProfileMenu(
          icon: Icons.settings,
          text: 'Settings',
          press: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                // return const FeatureInProgressWidget();
                return const Text('Feature in progress');
              },
            );
          },
        ),
        const SizedBox(height: 20),
        ProfileMenu(
          icon: Icons.help_outline,
          text: 'Help Center',
          press: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                // return const FeatureInProgressWidget();
                return const Text('Feature in progress');
              },
            );
          },
        ),
        const SizedBox(height: 20),
        ProfileMenu(
          icon: Icons.logout,
          text: 'Log Out',
          press: () {showLogOutDialog(context);},
        ),
      ],
    );
  }
}

class ProfileMenu extends StatelessWidget {
  const ProfileMenu({
    super.key,
    required this.text,
    required this.icon,
    required this.press,
  });

  final String text;
  final IconData icon;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextButton(
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          backgroundColor: const Color.fromARGB(255, 224, 220, 220),
        ),
        onPressed: press,
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.black,
            ),
            const SizedBox(width: 20),
            Expanded(
              child: Text(
                text,
                style: const TextStyle(color: Colors.black),
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}