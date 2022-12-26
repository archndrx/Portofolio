import 'package:flutter/material.dart';
import 'package:my_portfolio/models/header_item.dart';
import 'package:my_portfolio/utils/utils.dart';

const Color kPrimaryColor = Color(0xFFFFD800);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromARGB(255, 243, 22, 22);
const Color kCaptionColor = Color.fromARGB(255, 135, 125, 125);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

class AppConstants {
  static const linkedInUrl = "https://www.linkedin.com/in/ardhyachandra/";
  static const instagramUrl = "https://www.instagram.com/archndrx/";
  static const githubUrl = "https://github.com/archndrx";
  static const waUrl = "https://wa.me/6282247988227";

  static const _assets = "assets/";
  static const _outputs = "outputs/";

  static const _svg = _assets + "svg/";
  static const guySvg = _svg + "guy.svg";
  static const personSvg = _svg + "person.svg";

  static const _images = _assets + "images/";

  static const _socialImages = _images + "social/";
  static const emailImage = _socialImages + "email.png";
  static const linkedInImage = _socialImages + "linkedin-logo.png";
  static const instaImage = _socialImages + "instagram.png";
  static const githubImage = _socialImages + "github.png";
  static const mediumImage = _socialImages + "medium.png";

  static const _techImages = _images + "technology/";
  static const flutterImage = _techImages + "flutter.png";
  static const javaImage = _techImages + "java.png";
  static const laravelImage = _techImages + "laravel.png";
  static const mysqlImage = _techImages + "mysql.png";
  static const firebaseImage = _techImages + "firebase.png";
  static const phpImage = _techImages + "php.png";

  static const _gifs = _outputs + "gif/";
  static const portfolioGif = _gifs + "mobile.gif";

  static List<NameOnTap> socialLoginDatas = [
    NameOnTap(
        title: emailImage,
        onTap: () {
          Utilty.openMail();
        }),
    NameOnTap(
        title: linkedInImage,
        onTap: () {
          Utilty.openUrl(linkedInUrl);
        }),
    NameOnTap(
        title: instaImage,
        onTap: () {
          Utilty.openUrl(instagramUrl);
        }),
    NameOnTap(
        title: githubImage,
        onTap: () {
          Utilty.openUrl(githubUrl);
        }),
  ];
}
