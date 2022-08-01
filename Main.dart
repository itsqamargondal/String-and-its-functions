main() {
  var fname = 'Qamar ';
  var lname = ' Abbas';
  print(fname + ' ' + lname);

  //I printed function name just for hint:
  // like this one
  print('Printed function name just for hint');

  //string function
  print('string function');

  //lowerCase function
  print('lowerCase Function');
  fname = fname.toLowerCase();
  print(fname);
  //ya ham is tarah bhi likh sakte hain
  print(fname.toLowerCase());

  //upperCase Function
  print('upperCase Function');
  print(lname.toUpperCase());

  var l = lname.length;
  print(l);
  //other way
  print(lname.length);

  // trim function se end pr ya start pr ju space ho wo remove count nai hogi
  print('trim function');
  fname=fname.trim();
  var f=fname.length;
  print(f);

//compare function
print('compareTo function');
var str1= 5;
var str2= 5;
print(str1.compareTo(str2));
//print me zero aya, zero mean 2no equal hain

var str3= 8;
var str4= 10;
print(str3.compareTo(str4));
//-1 mean 1st string is smaller than 2nd strng

var str5= 18;
var str6= 10;
print(str5.compareTo(str6));
//1 mean 1st strng is greater than 2nd string

//replaceAll function
print('replaceAll function');
var name='My name is Qamar';
print(name.replaceAll('Qamar', 'Ali'));
//another example
print(name.replaceAll('Qamar', 'Abbas'));


//split function
print('split function');
print(name.split(' '));
var sp = name.split(' ');
print(sp);


//subString Function
print('subString function');
print(name.substring(3,9));
var ss=name.substring(9);
print(ss);

}
