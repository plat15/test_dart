import 'person.dart';

class Student extends Person {
  String? batch;
  double? mark1;
  double? mark2;
  Student(this.batch, this.mark1, this.mark2) : super(0, '', '', '');
}