import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMedium14 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 14.fSize,
      );
  static get bodyMediumInter => theme.textTheme.bodyMedium!.inter.copyWith(
        fontSize: 14.fSize,
      );
  static get bodyMediumInter14 => theme.textTheme.bodyMedium!.inter.copyWith(
        fontSize: 14.fSize,
      );
  static get bodyMediumInterBlue700 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.blue700,
        fontSize: 14.fSize,
      );
  static get bodyMediumInterLime900 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.lime900,
        fontSize: 14.fSize,
      );
  static get bodyMediumInterOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyMediumInterRed200 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.red200,
        fontSize: 14.fSize,
      );
  static get bodyMediumInter_1 => theme.textTheme.bodyMedium!.inter;
  // Display text style
  static get displayMediumBlack90001 => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.black90001,
        fontSize: 50.fSize,
      );
  static get displayMediumBlack90001Bold =>
      theme.textTheme.displayMedium!.copyWith(
        color: appTheme.black90001,
        fontSize: 50.fSize,
        fontWeight: FontWeight.w700,
      );
  static get displayMediumBluegray900 =>
      theme.textTheme.displayMedium!.copyWith(
        color: appTheme.blueGray900.withOpacity(0.69),
        fontSize: 50.fSize,
      );
  static get displaySmallInriaSansDeeppurple600 =>
      theme.textTheme.displaySmall!.inriaSans.copyWith(
        color: appTheme.deepPurple600,
      );
  // Headline text style
  static get headlineLargeInriaSansBlack90001 =>
      theme.textTheme.headlineLarge!.inriaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w400,
      );
  static get headlineLargeInterOnPrimaryContainer =>
      theme.textTheme.headlineLarge!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.91),
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeKrankyBlack90001 =>
      theme.textTheme.headlineLarge!.kranky.copyWith(
        color: appTheme.black90001,
        fontSize: 30.fSize,
        fontWeight: FontWeight.w400,
      );
  // Title text style
  static get titleLargePrimaryContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get titleMediumBluegray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray900.withOpacity(0.75),
      );
  static get titleSmallBlack90001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray900.withOpacity(0.86),
        fontSize: 14.fSize,
      );
}

extension on TextStyle {
  TextStyle get kranky {
    return copyWith(
      fontFamily: 'Kranky',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get dancingScript {
    return copyWith(
      fontFamily: 'Dancing Script',
    );
  }

  TextStyle get inriaSans {
    return copyWith(
      fontFamily: 'Inria Sans',
    );
  }
}
