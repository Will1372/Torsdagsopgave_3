// 1.a
int[] arr = { 28, 230, 9, 310, 72 };

// 1.b
    public int getRandom() {
        Random rand = new Random();
        int randomIndex = rand.nextInt(arr.length);
        return arr[randomIndex];
    }

// 1.c
import java.util.Random;

public class Tilfældig {
    int[] arr;
    public Tilfældig() {
        arr = new int[]{28, 230, 9, 310, 72};
        setup();
    }

    public void setup() {
        System.out.println("Tilfældigt element: " + getRandom());
    }

    public int getRandom() {
        Random rand = new Random();
        int randomIndex = rand.nextInt(arr.length);
        return arr[randomIndex];
    }

    public static void main(String[] args) {
        Tilfældig obj = new Tilfældig();
    }
}
