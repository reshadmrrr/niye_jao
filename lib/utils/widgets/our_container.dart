import 'package:flutter/material.dart';

class OurContainer extends StatelessWidget {
  final Widget child;

  const OurContainer({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: child,
    );
  }
}
