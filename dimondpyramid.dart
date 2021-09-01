import 'dart:io';
void main() {
  
 int n=6;
 
  for(int i = 1; i <n; i++)
  {
    for(int j=n; j>=i; j--)
    {
    stdout.write(' ');
    }
    for(int k=1; k<=i; k++)
    {
    stdout.write(' *'); 
    }
    
    print('\n');
  
   
  }


 for(int i = 1; i <=n; i++)
  {
    for(int j=1; j<=i; j++)
    {
    stdout.write(' ');
    }
    for(int k=n; k>=i; k--)
    {
    stdout.write(' *'); 
    }
    
    print('\n');
  
   
  }

}






