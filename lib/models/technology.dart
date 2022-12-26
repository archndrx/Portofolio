import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel java = TechnologyModel("Java", AppConstants.javaImage);
  static TechnologyModel laravel =
      TechnologyModel("Laravel", AppConstants.laravelImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel mysql =
      TechnologyModel("MySQL", AppConstants.mysqlImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel php = TechnologyModel("PHP", AppConstants.phpImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    java,
    mysql,
    firebase,
    laravel,
    php
  ];
}
