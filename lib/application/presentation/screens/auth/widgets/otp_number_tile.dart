import 'package:flutter/material.dart';

import '../../../utils/colors.dart';
import '../../../utils/constant.dart';

class OTPNumberTIle extends StatelessWidget {
  const OTPNumberTIle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: kWhite)),
      height: sWidth * 0.15,
      width: sWidth * 0.10,
    );
  }
}
