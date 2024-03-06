// void main(){
//   int a = 3;
//   int b = 5;
//   int c= a *b;
//   print('가로 $a , 세로 $b의 직사각형 면적은 $c이다.');
// }

// void main(){
//
//
//   print('숫자를 입력하세요');
//   int input = int.parse(getInput());
//   for(int i=1; i <=10; i++){
//     print('${input * i}');
//   }
// }
// String getInput() {
//   // 콘솔에서 입력을 읽기 위해 stdin.readLineSync 대신 사용자 정의 getInput 함수 사용
//   var line = '';
//   while (line.isEmpty) {
//     line = stdin.readLineSync()!;
//   }
//   return line;
// }
/////////////////////////////구구단 한줄 출력/////////////////////////////////////////////
import 'dart:io';

// void main() {
//
//   print('숫자를 입력하세요');
//   int input = int.parse(stdin.readLineSync()!);
//   String result = '';
//   for (int i = 1; i <= 9; i++) {
//     result += '${input * i}, ';
//   }
//   print(result);
// }
//////////////////////////bmi 계산기///////////////////////////////////////////////////
import 'dart:io';

void main(){
  print('나이를 입력하세요.');
  int input_01 = int.parse(stdin.readLineSync()!);
  print('성별을 입력하세요.');
  String? input_02 = stdin.readLineSync();
  print('키를 입력하세요.');
  double input_03 = double.parse(stdin.readLineSync()!);
  print('몸무게를 입력하세요.');
  double input_04 = double.parse(stdin.readLineSync()!);

  double asd = input_03/100;
  double sol = input_04 / (asd*asd);
  String result = use1(sol);
  print('당신은 $result입니다.');
}
String use1(double sol){
  String a = '';
  if(sol <18.5){
    a = '저체중';
  }else if(sol >18.5 && sol <= 22.9){
    a = '정상';
  }else if(sol >22.9 && sol <= 24.9){
    a = '과체중';
  }else{
    a = '비만';
  }
  return a;
}