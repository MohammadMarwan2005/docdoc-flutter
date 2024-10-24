import 'package:flutter/material.dart';

extension on BuildContext {
  void push(BuildContext context, MaterialRouteTransitionMixin route) {
    Navigator.push(this, route);
  }

  void pop(BuildContext context) {
    Navigator.pop(this);
  }
}
