import 'package:admin_dashboard/widgets/all_expensess.dart';
import 'package:admin_dashboard/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustomDrawer(),
        ),
        SizedBox(width: 23),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Expanded(
                child: AllExpensess(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
