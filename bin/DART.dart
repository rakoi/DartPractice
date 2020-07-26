

import 'dart:math';

class Names{
  var fname="Brian";
  var lname="Rakoi";
}

generateRandomNumbersArray(size){
  var allnums=[];
  for(var i=0;i<size;i++) {
    var num = Random().nextInt(91);
    allnums.add(num);
  }

  return allnums;

}



void main(List<String> arguments)  {

var counter=0;
 var randomNums=generateRandomNumbersArray(91);

print(randomNums);
 for(var i=0;i<randomNums.length;i++){
   for(var j=0;j<randomNums.length;j++){
     counter++;
    if(randomNums[i]<randomNums[j]){
      var previous=randomNums[j];
      var next=randomNums[i];
      randomNums[j]=next;
     randomNums[i]=previous;


    }

   }

 }


print(randomNums);

}
