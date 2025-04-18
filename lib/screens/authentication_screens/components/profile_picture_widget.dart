import 'package:flutter/material.dart';
import 'package:booky/constants.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundColor: AppConstants.kGrey1,
      child: Icon(
        Icons.person_rounded,
        color: AppConstants.kGrey3,
        size: 120,
      ),
    );
  }
}
