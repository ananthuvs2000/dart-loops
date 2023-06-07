import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the limit");
  int n=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
    stdout.write("*");

    }
    stdout.writeln();
      }
}