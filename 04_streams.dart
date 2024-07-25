/**
 * Is similar to the future
 * don't asing time if use Stream.value()
 * use a duration if use Stream.Periodic(conts Duration(Seconds: 4), ( value ) => a * 2)
 * 
 */

void main(){
  test();
}

Stream<String> printAData () {
  return Stream.value('Im learnig flutter');
}

//caling the stream function
void test() async {
  await for (final value in printAData()){
    print(value);
  }
}