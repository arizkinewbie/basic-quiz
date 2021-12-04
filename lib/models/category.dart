import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Category {
  final int id;
  final String name;
  final dynamic icon;
  Category(this.id, this.name, {this.icon});
}

final List<Category> categories = [
  Category(9, "General Knowledge", icon: FontAwesomeIcons.globeAsia),
  Category(18, "Computer", icon: FontAwesomeIcons.laptopCode),
  Category(19, "Math", icon: FontAwesomeIcons.sortNumericDown),
  Category(1, "Java", icon: FontAwesomeIcons.java),
  Category(2, "Python", icon: FontAwesomeIcons.python),
  Category(3, "JavaScript", icon: FontAwesomeIcons.js),
  Category(4, "HTML", icon: FontAwesomeIcons.html5),
  Category(5, "CSS", icon: FontAwesomeIcons.css3Alt),
];
