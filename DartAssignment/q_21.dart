import 'dart:io';

void main() {

  print("1 petton");
  for(int i = 0 ; i< 5; i++)
  {
    for(int j = 0; j<=i;j++)
    {
      stdout.write('*');
    }
    stdout.writeln();
  }
  print("""
  
  """);
  print("2 petton");
  int i, j, numbers, n = 5;
  for(i=0;i<n;i++){
    numbers = 1;
    for(j = 0; j<=i;j++)
    {
      stdout.write('$numbers ');
      numbers++;
    }
    stdout.writeln();
  }
  print("""
  
  """);

  print("3 petton");
  for(int i = 0 ; i< 6; i++)
  {
    for(int j = 0; j<=i;j++)
    {
      stdout.write(i);
    }
    stdout.writeln();
  }
  print("""
  
  """);

  print("4 petton");
  int rows = 5;
  for(int i = 0 ; i< rows; i++)
  {
    for(int j=2*(rows-i);j>=0;j--){
      stdout.write(" ");
    }
    for(int j = 0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  print("""
  
  """);

  print("5 petton");
 for(int i=1;i<=5;i++){
   for(int j=1;j<=5;j++){
     if(j>=6-i) {
       stdout.write(i);
     } else {
       stdout.write(" ");
     }
   }
   print(" ");
 }

  print("""
  
  """);

  print("6 petton");
  int r = 6;
  for(int i = 0 ; i< rows; i++)
  {
    for(int j=(rows-i);j>1;j--){
      stdout.write(" ");
    }
    for(int j = 0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  print("""
  
  """);

  print("9 petton");
 for(int i=1;i<=5;i++){
   for(int j=0;j<=9;j++){
     if(j>=6-i&&j<=4+i)
       stdout.write(i);
     else
       stdout.write(" ");
   }
   print(" ");
 }
  print("""
  
  """);
  print("10 petton");

}
