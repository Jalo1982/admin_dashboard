import 'package:admin_dashboard/models/drawer_item_model.dart';
import 'package:admin_dashboard/widgets/active_and_inactive_item.dart';
import 'package:flutter/material.dart';

class DraweerItem extends StatelessWidget {
  const DraweerItem(
      {super.key, required this.drawerItemModel, required this.isActive});

  final DrawerItemModel drawerItemModel;
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return isActive
        ? ActiveDrawerItem(drawerItemModel: drawerItemModel)
        : InActiveDrawerItem(drawerItemModel: drawerItemModel);
  }
}
