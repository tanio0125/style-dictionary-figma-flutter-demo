
//
// theme/data.g.dart
//

// Do not edit directly
// Generated on Tue, 19 Nov 2024 06:09:55 GMT



part of 'theme.g.dart';

class AppThemeData  {
   const AppThemeData({
      required this.textStyle,
      required this.color,
      required this.double,
    });

    factory AppThemeData.regular() => _regular;

    static final AppThemeData _regular = AppThemeData(
      textStyle: AppTextStyleData.regular(),
      color: AppColorData.regular(),
      double: AppDoubleData.regular(),
    );

    final AppTextStyleData textStyle;
    final AppColorData color;
    final AppDoubleData double;
    

    
}






class AppTextStyleData  {
   const AppTextStyleData({
      required this.body12150,
      required this.body12180,
      required this.body12b150,
      required this.body12b180,
      required this.body14150,
      required this.body14b150,
      required this.body16150,
      required this.body16b150,
      required this.caption10125,
      required this.caption10b125,
      required this.head20b100,
      required this.head20b125,
      required this.head24b100,
      required this.label10100,
      required this.label10b100,
      required this.link12b100Underline,
      required this.link14100Underline,
      required this.numeric10b100,
      required this.numeric12b100,
      required this.numeric14b100,
      required this.numeric14sb100,
      required this.numeric20b100,
      required this.numeric24b100,
      required this.title12100,
      required this.title12b100,
      required this.title14b100,
      required this.title16100,
      required this.title16b100,
    });



    factory AppTextStyleData.regular() => const AppTextStyleData(
      body12150: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 12,fontWeight: FontWeight.w400,height: 1.5,decoration: TextDecoration.none,),
      body12180: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 12,fontWeight: FontWeight.w400,height: 1.8,decoration: TextDecoration.none,),
      body12b150: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 12,fontWeight: FontWeight.w400,height: 1.5,decoration: TextDecoration.none,),
      body12b180: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 12,fontWeight: FontWeight.w400,height: 1.8,decoration: TextDecoration.none,),
      body14150: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 14,fontWeight: FontWeight.w400,height: 1.5,decoration: TextDecoration.none,),
      body14b150: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 14,fontWeight: FontWeight.w400,height: 1.5,decoration: TextDecoration.none,),
      body16150: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 16,fontWeight: FontWeight.w400,height: 1.5,decoration: TextDecoration.none,),
      body16b150: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 16,fontWeight: FontWeight.w400,height: 1.5,decoration: TextDecoration.none,),
      caption10125: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 10,fontWeight: FontWeight.w400,height: 1.25,decoration: TextDecoration.none,),
      caption10b125: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 10,fontWeight: FontWeight.w400,height: 1.25,decoration: TextDecoration.none,),
      head20b100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 20,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      head20b125: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 20,fontWeight: FontWeight.w400,height: 1.25,decoration: TextDecoration.none,),
      head24b100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 24,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      label10100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 10,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      label10b100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 10,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      link12b100Underline: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 12,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.underline,),
      link14100Underline: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 14,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.underline,),
      numeric10b100: TextStyle(fontFamily: 'IBM Plex Sans',fontSize: 10,fontWeight: FontWeight.w700,height: 1,decoration: TextDecoration.none,),
      numeric12b100: TextStyle(fontFamily: 'IBM Plex Sans',fontSize: 12,fontWeight: FontWeight.w700,height: 1,decoration: TextDecoration.none,),
      numeric14b100: TextStyle(fontFamily: 'IBM Plex Sans',fontSize: 14,fontWeight: FontWeight.w700,height: 1,decoration: TextDecoration.none,),
      numeric14sb100: TextStyle(fontFamily: 'IBM Plex Sans',fontSize: 14,fontWeight: FontWeight.w600,height: 1,decoration: TextDecoration.none,),
      numeric20b100: TextStyle(fontFamily: 'IBM Plex Sans',fontSize: 20,fontWeight: FontWeight.w700,height: 1,decoration: TextDecoration.none,),
      numeric24b100: TextStyle(fontFamily: 'IBM Plex Sans',fontSize: 24,fontWeight: FontWeight.w700,height: 1,decoration: TextDecoration.none,),
      title12100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 12,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      title12b100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 12,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      title14b100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 14,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      title16100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 16,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
      title16b100: TextStyle(fontFamily: 'Hiragino Kaku Gothic Pro',fontSize: 16,fontWeight: FontWeight.w400,height: 1,decoration: TextDecoration.none,),
    );


    final TextStyle body12150;
    final TextStyle body12180;
    final TextStyle body12b150;
    final TextStyle body12b180;
    final TextStyle body14150;
    final TextStyle body14b150;
    final TextStyle body16150;
    final TextStyle body16b150;
    final TextStyle caption10125;
    final TextStyle caption10b125;
    final TextStyle head20b100;
    final TextStyle head20b125;
    final TextStyle head24b100;
    final TextStyle label10100;
    final TextStyle label10b100;
    final TextStyle link12b100Underline;
    final TextStyle link14100Underline;
    final TextStyle numeric10b100;
    final TextStyle numeric12b100;
    final TextStyle numeric14b100;
    final TextStyle numeric14sb100;
    final TextStyle numeric20b100;
    final TextStyle numeric24b100;
    final TextStyle title12100;
    final TextStyle title12b100;
    final TextStyle title14b100;
    final TextStyle title16100;
    final TextStyle title16b100;
    


}








class AppColorData  {
   const AppColorData({
      required this.darkGray10,
      required this.darkGray100,
      required this.darkGray20,
      required this.darkGray30,
      required this.darkGray40,
      required this.darkGray5,
      required this.darkGray50,
      required this.darkGray60,
      required this.darkGray70,
      required this.darkGray80,
      required this.darkGray90,
      required this.lightGray10,
      required this.lightGray100,
      required this.lightGray20,
      required this.lightGray30,
      required this.lightGray40,
      required this.lightGray5,
      required this.lightGray50,
      required this.lightGray60,
      required this.lightGray70,
      required this.lightGray80,
      required this.lightGray90,
    });



    factory AppColorData.regular() => const AppColorData(
      darkGray10: Color(0xFF353535),
      darkGray100: Color(0xFFFFFFFF),
      darkGray20: Color(0xFF474747),
      darkGray30: Color(0xFF5C5C5C),
      darkGray40: Color(0xFF757575),
      darkGray5: Color(0xFF1F1F1F),
      darkGray50: Color(0xFF9E9E9E),
      darkGray60: Color(0xFFC2C2C2),
      darkGray70: Color(0xFFE0E0E0),
      darkGray80: Color(0xFFF4F4F4),
      darkGray90: Color(0xFFFAFAFA),
      lightGray10: Color(0xFF353535),
      lightGray100: Color(0xFFFFFFFF),
      lightGray20: Color(0xFF474747),
      lightGray30: Color(0xFF5C5C5C),
      lightGray40: Color(0xFF757575),
      lightGray5: Color(0xFF1F1F1F),
      lightGray50: Color(0xFF9E9E9E),
      lightGray60: Color(0xFFC2C2C2),
      lightGray70: Color(0xFFE0E0E0),
      lightGray80: Color(0xFFF4F4F4),
      lightGray90: Color(0xFFFAFAFA),
    );


    final Color darkGray10;
    final Color darkGray100;
    final Color darkGray20;
    final Color darkGray30;
    final Color darkGray40;
    final Color darkGray5;
    final Color darkGray50;
    final Color darkGray60;
    final Color darkGray70;
    final Color darkGray80;
    final Color darkGray90;
    final Color lightGray10;
    final Color lightGray100;
    final Color lightGray20;
    final Color lightGray30;
    final Color lightGray40;
    final Color lightGray5;
    final Color lightGray50;
    final Color lightGray60;
    final Color lightGray70;
    final Color lightGray80;
    final Color lightGray90;
    


}








class AppDoubleData  {
   const AppDoubleData({
      required this.fontSize10,
      required this.fontSize20,
      required this.fontSize30,
      required this.fontSize40,
      required this.fontSize5,
      required this.fontSize50,
      required this.fontSize60,
      required this.fontSize70,
      required this.fontSize80,
      required this.fontSize90,
      required this.letterSpacing10,
      required this.letterSpacing20,
      required this.letterSpacing30,
      required this.letterSpacing40,
      required this.letterSpacing5,
      required this.letterSpacing50,
      required this.letterSpacing60,
      required this.letterSpacing70,
      required this.letterSpacing80,
      required this.letterSpacing90,
      required this.lineHeight10,
      required this.lineHeight20,
      required this.lineHeight30,
      required this.lineHeight40,
      required this.lineHeight5,
      required this.lineHeight50,
      required this.lineHeight60,
      required this.lineHeight70,
      required this.lineHeight80,
      required this.lineHeight90,
      required this.lineHeightTrim,
    });



    factory AppDoubleData.regular() => const AppDoubleData(
      fontSize10: 12,
      fontSize20: 14,
      fontSize30: 16,
      fontSize40: 20,
      fontSize5: 10,
      fontSize50: 24,
      fontSize60: 28,
      fontSize70: 34,
      fontSize80: 40,
      fontSize90: 48,
      letterSpacing10: 0.48,
      letterSpacing20: 0.42,
      letterSpacing30: 0.48,
      letterSpacing40: 0.6,
      letterSpacing5: 0.5,
      letterSpacing50: 0.72,
      letterSpacing60: 0.56,
      letterSpacing70: 0.68,
      letterSpacing80: 0.8,
      letterSpacing90: 0.48,
      lineHeight10: 20,
      lineHeight20: 24,
      lineHeight30: 28,
      lineHeight40: 32,
      lineHeight5: 16,
      lineHeight50: 40,
      lineHeight60: 44,
      lineHeight70: 52,
      lineHeight80: 60,
      lineHeight90: 72,
      lineHeightTrim: 1,
    );


    final double fontSize10;
    final double fontSize20;
    final double fontSize30;
    final double fontSize40;
    final double fontSize5;
    final double fontSize50;
    final double fontSize60;
    final double fontSize70;
    final double fontSize80;
    final double fontSize90;
    final double letterSpacing10;
    final double letterSpacing20;
    final double letterSpacing30;
    final double letterSpacing40;
    final double letterSpacing5;
    final double letterSpacing50;
    final double letterSpacing60;
    final double letterSpacing70;
    final double letterSpacing80;
    final double letterSpacing90;
    final double lineHeight10;
    final double lineHeight20;
    final double lineHeight30;
    final double lineHeight40;
    final double lineHeight5;
    final double lineHeight50;
    final double lineHeight60;
    final double lineHeight70;
    final double lineHeight80;
    final double lineHeight90;
    final double lineHeightTrim;
    


}



