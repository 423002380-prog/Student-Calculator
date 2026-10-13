const double midtermWeight = 0.30;
const double finalWeight = 0.40;
const double passingGrade = 75.0;

void main() {
  final studentName = 'Roland Diaz';
  final studentId = '423002310';
  final course = 'Bachelor of Science in Computer Science';

  final prelimGrade = 85.0;
  final midtermGrade = 80.0;
  final finalExamGrade = 78.0;

  final prelimWeight = 0.30;
  final computedGrade = (prelimGrade * prelimWeight) +
      (midtermGrade * midtermWeight) +
      (finalExamGrade * finalWeight);

  final status = computedGrade >= passingGrade ? 'PASSED' : 'FAILED';

  print('====================================');
  print('      STUDENT GRADE CALCULATOR');
  print('====================================');
  print('Student Name : $studentName');
  print('Student ID   : $studentId');
  print('Course       : $course');
  print('------------------------------------');
  print('Preliminary  : ${prelimGrade.toStringAsFixed(2)} (30%)');
  print('Midterm      : ${midtermGrade.toStringAsFixed(2)} (30%)');
  print('Final Exam   : ${finalExamGrade.toStringAsFixed(2)} (40%)');
  print('------------------------------------');
  print('Final Grade  : ${computedGrade.toStringAsFixed(2)}');
  print('Status       : $status');
  print('====================================');
}
