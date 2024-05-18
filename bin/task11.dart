

import 'dart:io';


void main (){

  List<num> arr = [9,1,5,3,7];
 
num sum = arr.fold(0, (previousValue, element) => previousValue+element);
stdout.write(sum);
}