import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/material/384/ffffff/stackoverflow.png",
  "https://img.icons8.com/material-rounded/384/ffffff/skype.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Tools & Tech
final kTools = [
  "iOS, iPad, macOS",
  "Swift",
  "Objective-C",
  "SwiftUI",
  "Flutter",
  "Dart"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "iOS, iPad,macOS Full App Development \nObjective-C/Swift/SwiftUI",
  "Android/iOS Full App Development \nFlutter/Dart",
  "Existing Apps \nNew-Features/Bug Fixing",
  "Web Development \nFlutter/Dart",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Educational App, Cabs, Fitness Apps \nSocial App, E-Commerce App \nHealthCare App, Diamond Industry \nRestaurant Order Management",
  "Firebase SDK, Charts, Rest APIs \nSocial Login, In-App Purchase, Analytics \nPush Notification, App Deployment",
  "Can work on already developed app for \nnew features or bug fixing",
  "Take benefits of flutter web development\ninclude frontend website like \nPortfolio, E-Commerce, Social",
  "Open source GitHub Projects\n- Visit my github profile",
];

final kServicesLinks = [
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/hamza6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://mhamzadev.medium.com",
  "https://github.com/Anisha-Shaikh"
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/arista.png",
  "assets/projects/maistro.png",
  "assets/projects/unoapp.png",
  "assets/projects/dealer.png",
  "assets/projects/ldc.png",
  "assets/projects/calltaxi.png",
  "assets/projects/hbdiamond.png",
  "assets/projects/kiran.png",
  "assets/projects/ankit.png",
  "assets/projects/rupee.png",
  "assets/projects/pte.png"
];

final kProjectsTitles = [
  "Arista Services",
  "Maistro",
  "UNOapp",
  "Dealer Messenger",
  "myLDC Condomínios",
  "CALLTAXI - Anytime, Anywhere",
  "HB Diamonds",
  "Kiran Gems",
  "Ankit Gems",
  "RupeeCircle",
  "PTE Tutorials"
];

final kProjectsDescriptions = [
  "This app will help one through everything, if one have any Industrial problem or commercial issues or need help for your domestic chaos, get the gardening done for a year or for once in a while. We help you to get everything done which you can name. Get all in one stop.",
  "MaiStro is a digital marketplace that allows you to “Create your Perfect Symphonie of Services.” Through the Maistro app you can book and combine maintenance, transport and storage services for many of your belongings. Get instant access to a variety of professional vendors focussing on servicing bikes, skis, snowboards, hockey equipment, apparel.",
  "Introducing UNOapp, the easiest and quickest way for you to have access and control for your business, 24 hours a day, 7 days a week.\n- Remotely modify online ordering menu, modifier and catering items and prices with ease.",
  "STAY CONNECTED AND NEVER MISS A VEHICLE STATUS CHANGE NOTIFICATION\nDealer Messenger is integrated into Dealer-FX’s ONE Platform and proactively generates system-generated notifications of vehicle status updates, incoming messages and overdue responses. This ensures that your service staff will never miss a vehicle status change which will improve throughput, profits and customer satisfaction.",
  "Torne a administração e gestão de condomínios uma tarefa mais simples com a myLDC.\nAtravés da App de administração de condomínios da LDC, tem acesso à informação do seu condomínio sempre que necessitar e pode ainda:",
  "A Simple way to call taxi and reach your destination quickly in affordable individual travel.\nCall Taxi is an application used for riding. Users need to register into the app and can search for taxi with single tap, and it’s easy to pay via cash (in selected cities only). Users can chat with drivers if required and can check the status of ride like how far they are from destination. Call Taxi can be used anytime anywhere. Download the app and take your first ride today!!",
  "HB Diamonds began in 1995. It is one of the first professional diamond wholesale brand. In 2000, HB Diamonds became the first member of Shanghai Diamond Exchange.\nSince founded, HB Diamonds always focus on the present, and look to the future. According to the dynamic of the diamond market, HB Diamonds always made the judgment of the new trends in diamond consumption successfully.",
  "Kiran Gems (GIA / IGI / HRD) - app makes the B2B buying of certified (GIA / IGI / HRD) diamonds easier than ever. The app provides full functionality of the E-commerce website www.kirangems.com while “On The Go”.\nThe app is beautifully designed and meticulously engineered to provide you the best B2B diamond buying experience.",
  "**Now buying diamonds from Ankit Gems, Easier and quicker than ever **\n*** Whole Ankit Gems’ inventory at your fingertip, no matter where you are.***\n*Introducing our newly developed IOS app that will keep you updated with our inventory round the clock right in the palm of your hand via iPhone and iPad \n*“An app with the quickest diamond searching page and then detailed view of each diamond on a single page, thus smooth and quick “search to order” experience makes it a productive and time saving business app for the users.*",
  "Download RupeeCircle App to register as a P2P Lending investor and earn excellent returns by lending to creditworthy and verified borrowers. Alternatively, you can use the app as a borrower to get immediate personal or business loans.",
  "PTE Tutorials presents a mobile, flexible & in-depth way to prepare for the PTE-A Test. Prepare & practice for PTE-A (Pearson Test of English Academic) anytime, anywhere. The Numerous Verified Reviews are proof of the power of the PTE Tutorials online portal. With the PTE Tutorials App, you get the same high quality and in-depth nature of preparation on your phone!"
];

final kProjectsLinks = [
  "https://apps.apple.com/tt/app/arista-services/id1546480448?ign-mpt=uo%3D2",
  "https://apps.apple.com/in/app/maistro/id1499327181",
  "https://apps.apple.com/in/app/unoapp/id1439899680",
  "https://apps.apple.com/in/app/dealer-messenger/id1464895534",
  "https://apps.apple.com/us/app/myldc/id1221458356",
  "https://apps.apple.com/us/app/calltaxi-anytime-anywhere/id1263040875",
  "https://apps.apple.com/us/app/hb-diamonds/id1424899319?ls=1",
  "https://apps.apple.com/us/app/kiran-gems/id1055649223?ls=1",
  "https://apps.apple.com/us/app/ankit-gems/id1150847278?ls=1",
  "https://apps.apple.com/us/app/rupeecircle/id1446383385?ls=1",
  "https://apps.apple.com/in/app/pte-tutorials/id1347010292"
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Gujarat, India",
  "(+91) 9558776470",
  "saz.shaikh55@gmail.com"
];
