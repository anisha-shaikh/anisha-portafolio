import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:folio/animations/bottomAnimation.dart';
import 'package:folio/provider/themeProvider.dart';
import 'package:folio/sections/services/servicesDesktop.dart';
import 'package:folio/widget/customBtn.dart';
import 'package:folio/widget/customTextHeading.dart';
import 'package:folio/widget/projectCard.dart';
import 'package:folio/constants.dart';
import 'package:folio/widget/serviceCard.dart';
import 'package:provider/provider.dart';

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  // Override behavior methods and getters like dragDevices
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
    // etc.
  };
}

class PortfolioDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    final _themeProvider = Provider.of<ThemeProvider>(context);
    final ScrollController controller = ScrollController();
    
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: width * 0.02, vertical: height * 0.02),
      child: Column(
        children: [
          CustomSectionHeading(text: "\nPortfolio"),
          CustomSectionSubHeading(
              text: "Here are few samples of my previous work :)\n\n"),
          ScrollConfiguration(
            behavior: MyCustomScrollBehavior(),
            child:  SizedBox(
              height: width > 1200 ? height * 0.45 : width * 0.21,
            child: ListView.separated(
              padding: EdgeInsets.symmetric(vertical: 20.0),
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) {
                return VerticalDivider(
                  color: Colors.transparent,
                  width: width * 0.015,
                );
              },
              itemBuilder: (context, index) {
                return WidgetAnimator(
                  child: ProjectCard(
                    cardWidth: width < 1200 ? width * 0.3 : width * 0.35,
                    cardHeight: width < 1200 ? height * 0.32 : height * 0.1,
                    backImage: 'assets/projects/projectBG.jpg',
                    projectIcon: kProjectsIcons[index],
                    projectTitle: kProjectsTitles[index],
                    projectDescription: kProjectsDescriptions[index],
                    projectLink: kProjectsLinks[index],
                  ),
                );
              },
              itemCount: kProjectsBanner.length,
            ),
            ),
          ),

          // SizedBox(
          //   height: height * 0.02,
          // ),
          // OutlinedCustomBtn(
          //     btnText: "See More",
          //     onPressed: () {
          //       launchURL("https://github.com/mhmzdev");
          //     })
        ],
      ),
    );
  }
}
