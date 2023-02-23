import 'person.dart';

class Teacher extends Person {
  double? salary;
  int? numberWorkDay;
  Teacher(this.salary, this.numberWorkDay) : super(0, '', '', '');
}