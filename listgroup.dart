void main() {
  
  
  final List<String> studentArr = <String>[
'Kalpit Seksariya',
'Gaurang Gajera',
'Bollam saiprakash',
'Dhruv Vaghela',
'Jaydeep Dhamecha',
'Jigar Pandya',
'Riddhi Bhavsar',
'Ankit Jadav',
'Jayesh Gurudayalani',
'Charmi Goswami',
'Manish Mundra ',
'Siddarth Koshiyar ',
'Anand Sharma ',
'Chirag Rami ',
'Akash Thakkar',
'Khushi Mundra',
'Ami Thakkar',
'Ashutosh Dave',
'Dhruv Samani',
'Sajid Shaikh ',
'QURESHI MOHAMMADJALAL',
'Devang Patel',
'Pravin Fofariya ',
'Raj Singhala',
'Mahesh Kumar Dey',
'Akshat Pujara',
'Shivam Pathak',
'Suhas Vaishnav',
'Nirbhay Goswami',
'Manjeet Kaur Bhasin',
'Yash Parmar',
'Rutvik Dhami',
'Harsh Shah',
'Farhan Shaikh ',
'Priyank Jamvecha',
'Rutvik Jamvecha',
'Raj Singhala',
'SRINIVAS KALYAN MORLA',
'Madhupada Vinay',
'Namrata Jenish kacha',
'Nisarg Parikh',
'Ruchi Kariya',
'Jhanvi Vaishnav',
'Dhruv Sanjaybhai Kikani ',
'Kushal jain',
'Renish Dudhat',
'kushal jain',
'Snehal Prajapati',
];
studentArr.shuffle();
  

  int indexfirst = 0;
  int indexlast = 4;
 
  for( int i=1; indexfirst<studentArr.length; i++) 
  {
  var group = studentArr.sublist(indexfirst,indexlast);   //Using the sublist slices coming out  
    
    group.sort();                  //sort group one by one        
    
  print("Group $i : $group \n");   //print group one by one 
    
    indexfirst += 4;      //increment first index
    indexlast += 4;       //increment last index
  }
  

}