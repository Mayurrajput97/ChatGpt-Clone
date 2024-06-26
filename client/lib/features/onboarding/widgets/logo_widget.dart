import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LogoWidget extends StatelessWidget {
  final double height;
  final double width;
  const LogoWidget({
    Key? key,
    this.height = 150,
    this.width = 150,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: SvgPicture.asset("assets/openai.svg"),
    );
  }
}
