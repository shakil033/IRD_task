import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Record extends StatelessWidget {
  const Record({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Record',
          style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.w600,
              color: Colors.black,
              letterSpacing: 1.5),
        ),
      ),
    );
  }
}
