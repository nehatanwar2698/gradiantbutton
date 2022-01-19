import 'package:flutter/material.dart';

class GradiantButton extends StatefulWidget {
  final Widget child;
  final Gradient? gradient;
  final double? width;
  final double? height;
  final double radius;
  final VoidCallback onPressed;

  GradiantButton({
    Key? key,
    required this.child,
    this.gradient,
    this.width = double.infinity,
    this.height = 50.0,
    this.radius = 0,
    required this.onPressed,
  }) : super(key: key);

  @override
  State<GradiantButton> createState() => _GradiantButtonState();
}

class _GradiantButtonState extends State<GradiantButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: 50.0,
      decoration: BoxDecoration(
          gradient: widget.gradient,
          borderRadius: BorderRadius.circular(widget.radius),
          boxShadow: [
            BoxShadow(
              color: (Colors.grey[500])!,
              offset: Offset(0.0, 1.5),
              blurRadius: 1.5,
            ),
          ]),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
            onTap: widget.onPressed,
            child: Center(
              child: widget.child,
            )),
      ),
    );
  }
}
