//1. Declare Array/List Of Int Pick and Print Random Element from same Array




void main(){
  List<int> array=<int>[2,3,4,5,6,7,8,9];     //initialize  list      
  
  array.shuffle();              //shuffle list for Random Element    
  
  print(array.first);         //print random element
  
}








// 2. Find Maximum and Minimum Number of Array


void main(){
  List<int> a=<int>[5,4,3,2,15,23,12,14,52,79,56,4,9];    //initialize  list 
 
  int temp=a[0],temp1=a[0];      //index zero is asine in temp
  
  for(int i=1; i<a.length; i++)
  {
    if(a[i]<temp)         //apply condition a of i is smaller then temp
    {
      temp=a[i];         
    }
    if(a[i]>temp1)        //apply condition a of i is greater then temp
    {
      temp1=a[i];
    }
    
  }
 
  print("Minimum Number of list $temp");   //print minimun number  of list 
  print("Maximum Number of list $temp1");  //print maximun number of list










// 2. Find Maximum and Minimum Number of Array(one more type of problem number 2)


// void main(){
//   List<int> a=<int>[5,4,3,2,15,23,12,14,52,79,56,4,9];      //initialize  list 

//   a.sort();                                 //sort list 

//   print('Minimum Number of list ${a.first}');   //print minimun number of list
//   print('Maximum Number of list ${a.last}');    //print maximun number of list
// }












//3. Find The index of Maximum And Minimum Number

// void main(){
//   List<int> a=<int>[5,4,3,2,15,23,12,14,52,79,56,4,9];    //initialize  list 
//   int temp=a[0],temp1=a[0];                     //index zero is asine in temp
//   for(int i=1; i<a.length; i++)
//   {
//     if(a[i]<temp)                     //apply condition a of i is smaller then temp
//     {
//       temp=a[i];
//     }
//     if(a[i]>temp1)                     //apply condition a of i is greater then temp
//     {
//       temp1=a[i];
//     }
    
//   }
//  a.indexOf(temp1);
//   print("index of Minimum Number  ${a.indexOf(temp)}");      //print minimun number index
//   print("index of Maximum Number ${a.indexOf(temp1)}");      //print maximun number index
// }













//4. Move All the negative elements to one side of the array

void main(){
  
  List a=[3,-3,-54,-2,4,2,5,-2,2,-455,1,-65,];    //initialize  list
  
  a.sort();          //sort list
  print(a);          //print sort list
}






// 5. Find The Union and Intersection of two Sorted array



void main(){
  
  List array1=[22,2,3,4,5,6,7,8];           //initialize first list 
  List  array2=[24,33,34,54,5,6,7];          //initialize second list    
  
  array1.sort();           //sort first list
  array2.sort();           //sort second list
  
  var arr=array1.toSet();       //convert to set first list
  var arr1=array2.toSet();       //convert to set second list

  
  print("union of two list ${arr.union(arr1).toList()}");               // union of two set and canverd to list     
  print("intersection of two list${arr.intersection(arr1).toList()}");           // intersection of two set and canverd to list
}


















