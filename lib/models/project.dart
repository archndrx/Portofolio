import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "Women Center",
      description:
          "Final Project App at Alterra Academy - The Women Center aims to empower women and help them overcome challenges in life.",
      appPhotos: AppConstants.womenCenterImage,
      projectLink: "https://github.com/archndrx/flutter_women_center",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.golang,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Web Portfolio",
      description:
          "The Portfolio Web that I created using Flutter which I use to share all the results of the projects that I make",
      appPhotos: AppConstants.portoImage,
      projectLink: "https://github.com/archndrx/Portofolio",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "MediMate",
      description:
          "Mini Project App at Alterra Academy - MediMate is an application about the use of medication schedules. With this app, users can enter their medication schedule into the app and receive reminders that will help them maintain their health.",
      appPhotos: AppConstants.medimateImage,
      projectLink: "https://github.com/archndrx/MediMate",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "BMI Calculator",
      description:
          "application that calculates Body Mass Index to determine the ideal weight category",
      appPhotos: AppConstants.bmiImage,
      projectLink: "https://github.com/archndrx/bmi_flutter",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Cozy",
      description:
          "Cozy is a residential search application such as boarding houses, apartments based on area",
      appPhotos: AppConstants.cozyImage,
      projectLink: "https://github.com/archndrx/cozy_app",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Github Link",
    ),
  ];
}
