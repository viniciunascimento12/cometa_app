import 'package:flutter/material.dart';

class CustonMenuItem extends StatelessWidget {
  final String title;
  final Widget? leading;
  final Widget? trailing;
  final GestureTapCallback? onTap;

  const CustonMenuItem({super.key, required this.title, this.leading, this.trailing, this.onTap});

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = const TextStyle(fontSize: 25);
    Widget itemTitle = Text(title, style: textStyle);

    return Card(
      child: ListTile(
        leading: leading,
        title: itemTitle,
        trailing: trailing,
        onTap:onTap,
      ),
    );
  }
}
