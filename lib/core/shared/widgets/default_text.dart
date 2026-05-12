// import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class DefaultText extends Text {
  const DefaultText(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.defaultStyle;

  const DefaultText.displayLarge(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.displayLarge;

  const DefaultText.displayMedium(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.displayMedium;

  const DefaultText.displaySmall(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.displaySmall;

  const DefaultText.headlineLarge(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.headlineLarge;

  const DefaultText.headlineMedium(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.headlineMedium;

  const DefaultText.headlineSmall(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.headlineSmall;

  const DefaultText.titleLarge(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.titleLarge;

  const DefaultText.titleNormal(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.titleNormal;

  const DefaultText.titleMedium(
    super.data, {
    this.fontWeight,
    this.fontSize,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.titleMedium;

  const DefaultText.titleSmall(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.titleSmall;

  const DefaultText.bodyLarge(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.bodyLarge;

  const DefaultText.bodyMedium(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.bodyMedium;

  const DefaultText.bodySmall(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.bodySmall;

  const DefaultText.labelLarge(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.labelLarge;

  const DefaultText.labelMedium(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.labelMedium;

  const DefaultText.labelSmall(
    super.data, {
    this.fontSize,
    this.fontWeight,
    this.color,
    super.key,
    super.style,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.locale,
    super.softWrap,
    super.overflow,
    super.textScaler,
    super.maxLines,
    super.semanticsLabel,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.selectionColor,
    this.wordSpacing,
    this.letterSpacing,
  }) : _defaultTextStyle = _DefaultTextStyle.labelSmall;

  final _DefaultTextStyle _defaultTextStyle;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;
  final double? wordSpacing;
  final double? letterSpacing;

  @override
  Widget build(BuildContext context) {
    // final widget = super.build(context);

    final defaultStyle = DefaultTextStyle.of(context).style.copyWith(
      fontSize: fontSize ?? super.style?.fontSize,
      fontWeight: fontWeight ?? super.style?.fontWeight,
      color: color ?? super.style?.color,
      wordSpacing: wordSpacing ?? super.style?.wordSpacing,
      letterSpacing: letterSpacing ?? super.style?.letterSpacing,
    );

    var style = switch (_defaultTextStyle) {
      _DefaultTextStyle.displayLarge => Theme.of(context).textTheme.displayLarge?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.displayMedium => Theme.of(context).textTheme.displayMedium?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.displaySmall => Theme.of(context).textTheme.displaySmall?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.headlineLarge => Theme.of(context).textTheme.headlineLarge?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.headlineMedium => Theme.of(context).textTheme.headlineMedium?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.headlineSmall => Theme.of(context).textTheme.headlineSmall?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.titleLarge => Theme.of(context).textTheme.titleLarge?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.titleNormal => Theme.of(context).textTheme.titleMedium?.copyWith(
        fontSize: fontSize ?? 16,
        fontWeight: fontWeight ?? FontWeight.normal,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.titleMedium => Theme.of(context).textTheme.titleMedium?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.titleSmall => Theme.of(context).textTheme.titleSmall?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.bodyLarge => Theme.of(context).textTheme.bodyLarge?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.bodyMedium => Theme.of(context).textTheme.bodyMedium?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.bodySmall => Theme.of(context).textTheme.bodySmall?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.labelLarge => Theme.of(context).textTheme.labelLarge?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.labelMedium => Theme.of(context).textTheme.labelMedium?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.labelSmall => Theme.of(context).textTheme.labelSmall?.copyWith(
        fontSize: fontSize ?? super.style?.fontSize,
        fontWeight: fontWeight ?? super.style?.fontWeight,
        color: color ?? super.style?.color,
        wordSpacing: wordSpacing ?? super.style?.wordSpacing,
        letterSpacing: letterSpacing ?? super.style?.letterSpacing,
      ),
      _DefaultTextStyle.defaultStyle => defaultStyle.copyWith(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
        wordSpacing: wordSpacing,
        letterSpacing: letterSpacing,
      ),
    };

    if (style != null) {
      style = style.merge(super.style);
    }

    return Text(data!, style: style);
  }
}

enum _DefaultTextStyle {
  defaultStyle,
  displayLarge,
  displayMedium,
  displaySmall,
  headlineLarge,
  headlineMedium,
  headlineSmall,
  titleLarge,
  titleMedium,
  titleNormal,
  titleSmall,
  bodyLarge,
  bodyMedium,
  bodySmall,
  labelLarge,
  labelMedium,
  labelSmall,
}
