import 'package:flutter/material.dart';
import 'package:folio/constants.dart';
import 'package:folio/provider/themeProvider.dart';
import 'package:provider/provider.dart';

class SocialMediaIconBtn extends StatelessWidget {
  final String icon;
  final String socialLink;
  final double height;
  final double horizontalPadding;

  SocialMediaIconBtn(
      {this.icon, this.socialLink, this.height, this.horizontalPadding});
  @override
  Widget build(BuildContext context) {
    final _themeProvider = Provider.of<ThemeProvider>(context);
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
      child: IconButton(
        icon: Image.network(
          icon,
          color: _themeProvider.lightTheme ? Colors.black : Colors.white,
        ),
        iconSize: height,
        onPressed: (){
          if (socialLink == 'skype'){
            _openCustomDialog(context);
          }else{
            launchURL(socialLink);
          }
        },
        hoverColor: kPrimaryColor,
      ),
    );
  }
}

void _openCustomDialog(BuildContext context) {
  showGeneralDialog(barrierColor: Colors.black.withOpacity(0.5),
      transitionBuilder: (context, a1, a2, widget) {
        return Transform.scale(
          scale: a1.value,
          child: Opacity(
            opacity: a1.value,
            child: AlertDialog(
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16.0)),
              title: Text('Hello!! Ping me here'),
              content: Text('live:anisha.shaikh0620'),
            ),
          ),
        );
      },
      transitionDuration: Duration(milliseconds: 200),
      barrierDismissible: true,
      barrierLabel: '',
      context: context,
      pageBuilder: (context, animation1, animation2) {});
}