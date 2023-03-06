import 'package:currency_text_input_formatter/currency_text_input_formatter.dart';
import 'package:flutter/material.dart';
import 'package:myapp/constants/styles.dart';
import 'package:myapp/shared/widgets/custom_text_field.dart';

class CustomTitle extends StatelessWidget {
  TextStyle? style;
  final String title;
  TextEditingController? controller;
  TextInputType? keyboardType;
  Function()? onTap;
  Function(String)? onChange;
  Color? background;
  Widget? child;
  final bool? turnOffValidate;
  bool? obscureText;
  String? hintText;
  String? subtitle;
  Widget? suffixIcon;
  bool? showBox;
  List<CurrencyTextInputFormatter>? formatter;
  CustomTitle(
      {Key? key,
      required this.title,
      this.style,
      this.onChange,
      this.controller,
      this.keyboardType,
      this.onTap,
      this.background,
      this.child,
      this.hintText,
      this.obscureText,
      this.turnOffValidate,
      this.subtitle,
      this.showBox,
      this.formatter,
      this.suffixIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: TextStyles.titleBold, textAlign: TextAlign.left),
        subtitle != null
            ? Text(subtitle ?? "",
                style: style ?? TextStyles.defaultReg,
                textAlign: TextAlign.left)
            : SizedBox(),
        showBox ?? true
            ? Padding(
                padding: const EdgeInsets.only(top: 12, bottom: 16),
                child: child ??
                    CustomTextField(
                      controller: controller ?? TextEditingController(),
                      keyboardType: keyboardType,
                      turnOffValidate: turnOffValidate,
                      backgroundColor: background,
                      obscureText: obscureText,
                      hintText: hintText ?? "",
                      onTap: onTap,
                      onChange: (value) {
                        onChange?.call(value);
                      },
                      formatter: formatter,
                      suffixIcon: suffixIcon,
                    ),
              )
            : const SizedBox(),
      ],
    );
  }
}
