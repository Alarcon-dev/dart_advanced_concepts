/**
 * Data to be returned in the future, as its name suggests
 */

void main(){

  print(multiplyByTwho(4));

}

Future<int> multiplyByTwho( int a ) {
    //Deleayed used to asing a duration
   return  Future.delayed(const Duration(seconds: 5), (){
     return a * 2 ; 
   });
  }