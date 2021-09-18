/*Problem 1. You are given a list. Return the sum of odd elements from the given list
Sample Input : [3,2,4,6,5,7,8,0,1]
Output : 16
*/


void main(){
  
List a=[3,2,4,6,5,7,8,0,1];
int sum=0;
for(int i=0; i<a.length; i++){
      
   if(i%2!=0)                       //condition
   {
  sum += i;                       //addition total number of odd
   }
}
  print("a total sum of odd number $sum");    //print total
}







  /*Problem 2. You are given a string, str, of length N consisting of lowercase letters of alphabet. You have
to remove all those characters from str which have already appeared in it, i.e., you have to
keep only first occurrence of each letter.
Sample Input : ccbabacc
Output : cba 
*/



void main(){
  String str="ccbabacc";      //input
 print(str);
  List str1= str.split('');   //using split to saprat all charactor
  
  List str2 = str1.toSet().toList();   //convert list to set and than canvert set to list 
  
  print(str2.join()); //convert list to string
}







/*Problem 3. Update the values of a list with their absolute values
Sample Input : [2,-4,3,-1,23,-4,-54]
Output : [2,4,3,1,23,4,54]
*/


void main(){
List<int>  a= <int>[2,-4,3,-1,23,-4,-54];


List<int> b= <int>[];        //define type integer
   for (var item in a) {    
     b.add(item.abs());      //add value in new list using abs() function
   } 
//   a.forEach((item)=>b.add(item.abs()));  //one more type
 
print(b);
}
}










/*Problem 4. Remove numbers from odd position
Sample Input : [2,5,3,4,6,7,9,8]
Output :[5,4,7,8]
*/
void main(){
  List a=[2, 5, 3, 4, 6, 7, 9, 8];
  
  List b=[];
  
  for(int i=0; i<a.length; i++)
  {
    if(i%2!=0)        //condition 
    {
      b.add(a[i]); //remove odd position
    }
  }
  print("with odd position of list : $a");      //with odd position of list 
  print("removed odd position of list : $b");   //removed odd position of list
}












/*Problem 5. Given a list of N integers A = [a1, a2, ..., aN], you have to find those integers which are
repeated at least K times.
Sample Input : [4, 5, 2, 5, 4, 3, 1, 3, 4] K=2
Output : 4 5 3
*/




void main(){
  List a=[4, 5, 2, 5, 4, 3, 1, 3, 4];
  a.sort();                    //sorted list a=[1,2,3,3,4,4,4,5,5] 
  int temp=0;
  for(int i=0; i<a.length; i++)
  {
    int k=2;
    for(int j=i+1; j<a.length; j++)
    {
      if(a[i]!=a[j])            //condition aplay index one is != index second 
      {
        break;                //break loop
      }
      if(temp==a[j])         
      {
        break;                 //break loop
      }
      else{                   
        k-=2;              //condition are true k is -2
      }
      if(k<=0)             //check condition k is == 0
      {
        print(a[i]);     // print repeat number
         temp=a[i];         
        break;           //break loop
      }
    }
  }
}



