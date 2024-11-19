
//
// theme/widgets.g.dart
//

// Do not edit directly
// Generated on Tue, 19 Nov 2024 06:09:00 GMT



import 'package:flutter/widgets.dart';


import 'theme.g.dart';


enum AppTextVariant {
    body12150,
    body12180,
    body12b150,
    body12b180,
    body14150,
    body14b150,
    body16150,
    body16b150,
    caption10125,
    caption10b125,
    head20b100,
    head20b125,
    head24b100,
    label10100,
    label10b100,
    link12b100Underline,
    link14100Underline,
    numeric10b100,
    numeric12b100,
    numeric14b100,
    numeric14sb100,
    numeric20b100,
    numeric24b100,
    title12100,
    title12b100,
    title14b100,
    title16100,
    title16b100,
}

class AppText extends StatelessWidget {
    
    const AppText.body12150(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body12150, super(key: key);
    
    const AppText.body12180(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body12180, super(key: key);
    
    const AppText.body12b150(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body12b150, super(key: key);
    
    const AppText.body12b180(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body12b180, super(key: key);
    
    const AppText.body14150(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body14150, super(key: key);
    
    const AppText.body14b150(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body14b150, super(key: key);
    
    const AppText.body16150(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body16150, super(key: key);
    
    const AppText.body16b150(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.body16b150, super(key: key);
    
    const AppText.caption10125(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.caption10125, super(key: key);
    
    const AppText.caption10b125(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.caption10b125, super(key: key);
    
    const AppText.head20b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.head20b100, super(key: key);
    
    const AppText.head20b125(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.head20b125, super(key: key);
    
    const AppText.head24b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.head24b100, super(key: key);
    
    const AppText.label10100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.label10100, super(key: key);
    
    const AppText.label10b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.label10b100, super(key: key);
    
    const AppText.link12b100Underline(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.link12b100Underline, super(key: key);
    
    const AppText.link14100Underline(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.link14100Underline, super(key: key);
    
    const AppText.numeric10b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.numeric10b100, super(key: key);
    
    const AppText.numeric12b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.numeric12b100, super(key: key);
    
    const AppText.numeric14b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.numeric14b100, super(key: key);
    
    const AppText.numeric14sb100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.numeric14sb100, super(key: key);
    
    const AppText.numeric20b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.numeric20b100, super(key: key);
    
    const AppText.numeric24b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.numeric24b100, super(key: key);
    
    const AppText.title12100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.title12100, super(key: key);
    
    const AppText.title12b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.title12b100, super(key: key);
    
    const AppText.title14b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.title14b100, super(key: key);
    
    const AppText.title16100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.title16100, super(key: key);
    
    const AppText.title16b100(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.title16b100, super(key: key);
    
    final AppTextVariant variant;
    final String text;
    final Color? color;
    final TextStyle? style;

    @override
    Widget build(BuildContext context) {
        final theme = AppTheme.of(context);
        final style = () {
            switch(variant) {
                case AppTextVariant.body12150:
                    return theme.textStyle.body12150;
            
                case AppTextVariant.body12180:
                    return theme.textStyle.body12180;
            
                case AppTextVariant.body12b150:
                    return theme.textStyle.body12b150;
            
                case AppTextVariant.body12b180:
                    return theme.textStyle.body12b180;
            
                case AppTextVariant.body14150:
                    return theme.textStyle.body14150;
            
                case AppTextVariant.body14b150:
                    return theme.textStyle.body14b150;
            
                case AppTextVariant.body16150:
                    return theme.textStyle.body16150;
            
                case AppTextVariant.body16b150:
                    return theme.textStyle.body16b150;
            
                case AppTextVariant.caption10125:
                    return theme.textStyle.caption10125;
            
                case AppTextVariant.caption10b125:
                    return theme.textStyle.caption10b125;
            
                case AppTextVariant.head20b100:
                    return theme.textStyle.head20b100;
            
                case AppTextVariant.head20b125:
                    return theme.textStyle.head20b125;
            
                case AppTextVariant.head24b100:
                    return theme.textStyle.head24b100;
            
                case AppTextVariant.label10100:
                    return theme.textStyle.label10100;
            
                case AppTextVariant.label10b100:
                    return theme.textStyle.label10b100;
            
                case AppTextVariant.link12b100Underline:
                    return theme.textStyle.link12b100Underline;
            
                case AppTextVariant.link14100Underline:
                    return theme.textStyle.link14100Underline;
            
                case AppTextVariant.numeric10b100:
                    return theme.textStyle.numeric10b100;
            
                case AppTextVariant.numeric12b100:
                    return theme.textStyle.numeric12b100;
            
                case AppTextVariant.numeric14b100:
                    return theme.textStyle.numeric14b100;
            
                case AppTextVariant.numeric14sb100:
                    return theme.textStyle.numeric14sb100;
            
                case AppTextVariant.numeric20b100:
                    return theme.textStyle.numeric20b100;
            
                case AppTextVariant.numeric24b100:
                    return theme.textStyle.numeric24b100;
            
                case AppTextVariant.title12100:
                    return theme.textStyle.title12100;
            
                case AppTextVariant.title12b100:
                    return theme.textStyle.title12b100;
            
                case AppTextVariant.title14b100:
                    return theme.textStyle.title14b100;
            
                case AppTextVariant.title16100:
                    return theme.textStyle.title16100;
            
                case AppTextVariant.title16b100:
                    return theme.textStyle.title16b100;
            }
        } ();
        return Text(text, style: style.merge(this.style).copyWith(color: color));
    }
}



