import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_driver/presentation/features/authentication/authentication.dart';
import 'package:mobile_library/mobile_library.dart';

/// Registration view's middle contents
class RegistrationMiddle extends StatelessWidget {
  // ignore: public_member_api_docs
  const RegistrationMiddle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HSB(50.h),
        AppTextField(
          label: t.auth.registration.fullName.label,
          hint: t.auth.registration.fullName.hint,
          isFloatingLabel: true,
        ),
        HSB(50.h),
        GenderField(
          label: t.auth.registration.gender,
        ),
        HSB(200.h),
        Row(
          children: [
            Expanded(
              child: Text.rich(
                style: context.textTheme.bodySmall,
                t.auth.registration.tAndC(
                  tapHere: (text) => TextSpan(
                    text: text,
                    style: context.textTheme.bodySmall?.copyWith(
                      color: context.colorScheme.secondary,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        // TODO(urlLauncher): terms and conditions link
                      },
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.circular(21.r),
                border: Border.all(color: const Color.fromRGBO(211, 227, 234, 1), width: 2),
              ),
              padding: EdgeInsets.all(10.w),
              child: Transform.scale(
                scale: 1.2,
                child: Checkbox(
                  visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  activeColor: context.colorScheme.secondary,
                  value: true,
                  onChanged: (v) {
                    // TODO(checkbox): on change
                  },
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
