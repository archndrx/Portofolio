import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:khrisna302@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/7ADEHbgeXoBguEju8");
  static Future<void> openMyPhoneNo() => openUrl("tel:+62-82247988227");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/6282247988227");
}
