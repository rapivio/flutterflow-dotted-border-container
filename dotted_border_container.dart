// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/widgets/index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:dotted_border/dotted_border.dart';

class DottedBorderContainer extends StatelessWidget {
  const DottedBorderContainer({
    super.key,
    this.width,
    this.height,
    this.child,
    this.borderColor,
    this.strokeWidth,
    this.dashLength,
    this.dashGap,
    this.borderRadius,
  });

  final double? width;
  final double? height;
  final Widget Function()? child;

  // Customizable border properties
  final Color? borderColor;
  final double? strokeWidth;
  final double? dashLength;
  final double? dashGap;
  final double? borderRadius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: DottedBorder(
        options: RoundedRectDottedBorderOptions(
          color: borderColor ?? const Color(0xFF57636C),
          strokeWidth: strokeWidth ?? 2.0,
          dashPattern: [dashLength ?? 4.0, dashGap ?? 4.0],
          radius: Radius.circular(borderRadius ?? 8.0),
          padding: EdgeInsets.zero,
        ),
        child: Center(
          child: child != null ? child!() : const SizedBox.shrink(),
        ),
      ),
    );
  }
}
