import 'package:flutter/material.dart';
import 'package:xgrid_code_test/constants/constants.dart';

class DataWidget extends StatelessWidget {
  DataWidget({
    Key? key,
    required this.leadingIcon,
    required this.title,
    required this.trailingIcon
  }) : super(key: key);

  final IconData leadingIcon;
  final String title;
  final IconData trailingIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 28),
      child: Container(
        decoration: BoxDecoration(
          color: kGreyColor.withOpacity(0.4),
          borderRadius: BorderRadius.circular(20),
        ),
        child: ListTile(
          leading: Icon(leadingIcon),
          title: Text(title,
            style: Theme.of(context).textTheme.bodyText2!,
          ),
          trailing: Icon(trailingIcon),
        ),
      ),
    );
  }
}