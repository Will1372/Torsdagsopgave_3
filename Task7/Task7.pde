// 7.a
import java.util.ArrayList;

void setup() {

  ArrayList<Integer> integerList = new ArrayList<Integer>();
  ArrayList<String> stringList = new ArrayList<String>();
  ArrayList<Boolean> booleanList = new ArrayList<Boolean>();

  integerList.add(48);
  integerList.add(12);
  integerList.add(8);

  stringList.add("Kat");
  stringList.add("Hund");
  stringList.add("Hamster");

  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);

  println("Integer ArrayList: " + integerList);
  println("String ArrayList: " + stringList);
  println("Boolean ArrayList: " + booleanList);
}

// 7.b
void printList(ArrayList<String> listToPrint) {
  for (String str : listToPrint) {
    println(str);
  }
}

void setup() {
  ArrayList<String> myStrings = new ArrayList<String>();
  myStrings.add("Hund");
  myStrings.add("Kat");
  myStrings.add("Fugl");

  printList(myStrings);
}

void printList(ArrayList<String> listToPrint) {
  for (String str : listToPrint) {
    println(str);
  }
}

// 7.c
int calculateSum(ArrayList<Integer> listToSum) {
  int sum = 0;
  for (int num : listToSum) {
    sum += num;
  }
  return sum;
}

void setup() {
  ArrayList<Integer> myIntegers = new ArrayList<Integer>();
  myIntegers.add(5);
  myIntegers.add(10);
  myIntegers.add(15);

  int sum = calculateSum(myIntegers);
  println("Summen af alle elementer er: " + sum);
}

int calculateSum(ArrayList<Integer> listToSum) {
  int sum = 0;
  for (int num : listToSum) {
    sum += num;
  }
  return sum;
}

// 7.d
double calculateAverage(ArrayList<Integer> list) {
  int sum = 0;
  for (int num : list) {
    sum += num;
  }
  double average = (double) sum / list.size();
  return average;
}

void setup() {
  ArrayList<Integer> myIntegers = new ArrayList<Integer>();
  myIntegers.add(5);
  myIntegers.add(10);
  myIntegers.add(15);

  double average = calculateAverage(myIntegers);
  println("Gennemsnittet af alle elementer er: " + average);
}

double calculateAverage(ArrayList<Integer> list) {
  int sum = 0;
  for (int num : list) {
    sum += num;
  }
  double average = (double) sum / list.size();
  return average;
}
