void main() {
  print(solution1(13, 10));
}
String solution1(int a, int b) {

  String result = '';
  if((a%2==0 && b%2==1) || (a%2==1 && b%2==0)) {
  result = 'Yes';
  }else{
  result = 'NO';
  }
  return result;
}

