import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_driver/core/core.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_library/mobile_library.dart';

/// Gender field
class GenderField extends StatelessWidget {
  // ignore: public_member_api_docs
  const GenderField({required this.label, super.key});

  /// Label
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: context.theme.inputDecorationTheme.fillColor,
        borderRadius: BorderRadius.circular(34.r),
      ),
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: context.theme.inputDecorationTheme.labelStyle?.copyWith(fontSize: 35.sp),
          ),
          HSB(40.h),
          Row(
            children: [
              WSB(10.w),
              Expanded(
                child: FloatingActionButton.extended(
                  heroTag: 'female',
                  elevation: 0.5,
                  extendedIconLabelSpacing: 60.w,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(21.r)),
                  backgroundColor: Colors.white,
                  onPressed: () {},
                  icon: AppSvgImage(LibAssets.commonFemaleSign, height: 65.h),
                  label: Text(
                    t.common.gender.value[GenderEnum.female.name] ?? GenderEnum.female.name,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontSize: 44.sp,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(17, 22, 49, 1),
                      ),
                    ),
                  ),
                ),
              ),
              WSB(50.w),
              Expanded(
                child: FloatingActionButton.extended(
                  heroTag: 'male',
                  elevation: 0.5,
                  extendedIconLabelSpacing: 60.w,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(21.r)),
                  backgroundColor: Colors.white,
                  onPressed: () {},
                  icon: AppSvgImage(LibAssets.commonMaleSign, height: 65.h),
                  label: Text(
                    t.common.gender.value[GenderEnum.male.name] ?? GenderEnum.male.name,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontSize: 44.sp,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(17, 22, 49, 1),
                      ),
                    ),
                  ),
                ),
              ),
              WSB(10.w),
            ],
          ),
          HSB(20.h),
        ],
      ),
    );
  }
}
