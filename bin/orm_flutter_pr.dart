import 'package:orm_flutter_pr/orm_0306/orm_flutter_pr.dart' as orm_flutter_pr;

import 'dart:io';

void main() {
  // 사용자로부터 문자열 입력 받기
  print('문자열을 입력하세요:');
  String? input = stdin.readLineSync();

  // 입력 받은 문자열 출력하기
  print('입력한 문자열: $input');
}
