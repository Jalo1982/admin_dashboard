import 'package:admin_dashboard/utils/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Userinfolisttile extends StatelessWidget {
  const Userinfolisttile(
      {super.key,
      required this.image,
      required this.title,
      required this.subtitle});
  final String image, title, subtitle;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFFFAFAFA),
      elevation: 0,
      child: ListTile(
        leading: SvgPicture.asset(image),
        title: Text(
          title,
          style: AppStyle.styleSimiBold16,
        ),
        subtitle: Text(
          subtitle,
          style: AppStyle.styleRegular12,
        ),
      ),
    );
  }
}
