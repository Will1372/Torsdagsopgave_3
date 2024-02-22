// 5.a
public class MyClass {
    
    public MyClass()
    {
        println("Jobs done!"); 
    }
}

void setup() 
{
    MyClass myclass = new MyClass();    
}

// 5.b
void setup() {
   println("Jobs done!"); 
}

// 5.c
boolean jobsDone = false;

void setup() {
    if (isJobDone()) {
        println("Job's done!");   
    }
}

boolean isJobDone() {
    return jobsDone;    
}

// 5.d
boolean jobsDone = true;

void setup() {
    if (isJobDone()) {
        println("Job's done!");   
    }
}

boolean isJobDone() {
    return jobsDone;    
}

// 5.e
boolean jobsDone = true;

void setup() {
    if (isJobDone()) {
        println("Job's done!");
    }
}

boolean isJobDone() {
    return jobsDone;    
}

// 5.f
boolean jobsDone = true;

void setup() {
    println(getRandomNumber(0, 10));
    if (isJobDone()) {
        println("Job's done!");   
    }
}

boolean isJobDone() {
    return jobsDone;    
}

int getRandomNumber(int min, int max) {
    return int(random(min, max + 1));
}

// 5.g
boolean jobsDone = true;

void setup() {
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone()) {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) {
    int sum = 0;
    for (int i = 0; i < arr.length; i++) {
        sum += arr[i];
    }
    return sum;
}

boolean isJobDone() {
    return jobsDone;    
}

// 5.h
boolean jobsDone = true;

void setup() {
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone()) {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
    if (value > threshold) {
        return true;
    } else {
        return false;
    }
}

boolean isJobDone() {
    return jobsDone;    
}

// 5.i
boolean jobsDone = true;

void setup() {
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone()) {
        println("Job's done!"); 
    }
}

boolean isJobDone() {
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) {
    int sum = 0; 
    for (int i = 0; i < arr.length; i++) {
        sum += arr[i];
    }
    return sum;
}
