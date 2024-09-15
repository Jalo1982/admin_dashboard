import 'package:admin_dashboard/utils/app_style.dart';
import 'package:flutter/material.dart';

class AllExpensessHeader extends StatelessWidget {
  const AllExpensessHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'All Expensess',
          style: AppStyle.styleSimiBold20,
        ),
        const Expanded(
          child: SizedBox(),
        ),
        Container(
          padding: const EdgeInsets.all(12),
          decoration: const ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1,
                color: Color(0xFFF1F1F1),
              ),
            ),
          ),
          child: const Row(
            children: [
              Text(
                'Monthly',
                style: AppStyle.styleMedium16,
              ),
              SizedBox(width: 18),
              Icon(
                Icons.arrow_drop_down,
                color: Color(0xFF064061),
              ),
              // Transform.rotate(
              //   angle: -1.57079633,
              //   child: const Icon(Icons.arrow_back_ios_new_outlined),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
