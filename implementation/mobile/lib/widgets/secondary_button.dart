import 'package:flutter/material.dart';

class SecondaryButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final double width;

  SecondaryButton({
    Key key,
    @required this.onPressed,
    @required this.child,
    this.width = 120,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: OutlineButton(
        child: child,
        onPressed: onPressed,
        borderSide: BorderSide(color: Colors.blue, width: 2),
      ),
    );
  }
}
