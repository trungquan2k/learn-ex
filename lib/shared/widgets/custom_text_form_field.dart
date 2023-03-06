//import '../../configs/export_config.dart';
import 'package:currency_text_input_formatter/currency_text_input_formatter.dart';
import 'package:flutter/material.dart';
import 'package:myapp/constants/styles.dart';
import 'package:myapp/validate_builder.dart';

import '../../constants/style_constant.dart';

class CustomTextFormField extends StatelessWidget {
  final String? labelText;
  final String? hintText;
  final bool? obscureText;
  final BorderRadiusGeometry? borderRadius;
  final ValueChanged<String>? onSubmitted;
  final TextEditingController? controller;
  final int? maxLine;
  final int? minLine;
  final String? suffixText;
  final String? initialValue;
  final bool? enabled;
  final bool? turnOffValidate;
  final TextInputType? keyboardType;
  final String? helperText;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final Color? backgroundColor;
  final Function(String)? onChange;
  final Function()? onTap;
  final EdgeInsetsGeometry? padding;
  final bool? autofocus;
  final Function(String?)? onSaved;
  final String? Function(String?)? validator;
  final String? textError;
  final List<CurrencyTextInputFormatter>? formatter;
  final bool? isFormText;

  const CustomTextFormField(
      {Key? key,
      this.formatter,
      this.suffixText,
      this.autofocus,
      this.borderRadius,
      this.labelText,
      this.onChange,
      this.onSaved,
      this.validator,
      this.onTap,
      this.backgroundColor,
      this.controller,
      this.hintText,
      this.enabled,
      this.turnOffValidate = true,
      this.onSubmitted,
      this.obscureText,
      this.maxLine,
      this.minLine,
      this.keyboardType,
      this.suffixIcon,
      this.prefixIcon,
      this.padding,
      this.helperText,
      this.textError,
      this.initialValue,
      this.isFormText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            autovalidateMode: AutovalidateMode.onUserInteraction,

            inputFormatters: (formatter != null) ? formatter : null,
            style: StyleConst.mediumStyle(
                color: Colors.black, decorationThickness: 0),
            controller: controller,
            initialValue: initialValue,
            enabled: isFormText ?? enabled,
            autofocus: autofocus ?? false,
            obscureText: obscureText ?? false,
            // style: TextStyles.defaultReg.copyWith(color: Colors.black),
            keyboardType: keyboardType ?? TextInputType.text,
            maxLines: maxLine ?? 1,
            minLines: minLine ?? 1,
            onSaved: onSaved,
            onChanged: (value) {
              onChange?.call(value);
            },
            // onSubmitted: onSubmitted,
            validator: validator != null
                ? (value) {
                    if (context == scrollContext) {
                      scrollContext = null;
                    }
                    String? errMsg = validator!(value!);
                    if (errMsg != null) {
                      Scrollable.ensureVisible(priorityContext(context),
                          // alignment: 0.0,
                          alignmentPolicy:
                              ScrollPositionAlignmentPolicy.keepVisibleAtStart,
                          duration: const Duration(milliseconds: 800));
                    }
                    return errMsg;
                  }
                : (value) => null,
            onTap: () {
              onTap?.call();
            },
            decoration: kDefaultInputDecoration.copyWith(
              helperText: helperText,
              isDense: true,
              border: InputBorder.none,
              labelText: labelText,
              labelStyle: TextStyles.defaultReg,
              hintStyle: TextStyles.defaultReg,
              suffixText: suffixText,
              hintText: hintText,
              errorStyle: TextStyle(color: Colors.red),
              suffixIcon: suffixIcon,
              fillColor: (enabled ?? true) ? Colors.white : Colors.grey[100],
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
