void main() {
  int a = 10;
  int b = 20;
  int c = 30;

  if (a > b)
  {
      if (a > c)
        {
          print("a is the largest number");
        }
        else
        {
          print("c is the largest number");
        }
  }
  else
    {
      if (b > c)
        {
          print("b is the largest number");
        }
      else
      {
        print("c is the largest number");
      }
    }
}