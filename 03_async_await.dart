/**
 * Mechanism for controlling asynchronous flow data
 */

void main(){
  test();

}

Future<String> myMessage (String message) {
  return Future.delayed(Duration(seconds: 4), () => message);
}

void test () async { // declare a sincronous from a function
  //await indicate that there is a attempted time
  var result = await myMessage ("Don't given up");
  print(result);
}