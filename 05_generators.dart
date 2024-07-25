import 'dart:collection';

/**
 * Is a function for genarating 
 * iterables marked with sync and async
 * like a List
 */

void main() {

  test();

}
                  
Iterable<String> fruitList () sync*{  // add syn* or a async* to the method

     yield 'Apple';
     yield 'Guava';
     yield 'Lemon';


}
 
void test () async {
  for (var value in fruitList()) {
    print(value);
  }
}