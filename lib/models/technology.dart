import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel java = TechnologyModel("Java", AppConstants.javaImage);
  static TechnologyModel golang =
      TechnologyModel("Golang", AppConstants.golangImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel kotlin =
      TechnologyModel("Kotlin", AppConstants.kotlinImage);
  static TechnologyModel reactNat =
      TechnologyModel("ReactNative", AppConstants.reactNatImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel javascript =
      TechnologyModel("Javascript", AppConstants.javascriptImage);
  static TechnologyModel html = TechnologyModel("HTML", AppConstants.htmlImage);
  static TechnologyModel css = TechnologyModel("CSS", AppConstants.cssImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    kotlin,
    reactNat,
    java,
    firebase,
    javascript,
    html,
    css,
  ];
}
