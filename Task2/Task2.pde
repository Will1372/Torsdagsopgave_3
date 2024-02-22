// 2.a
public class Main {

    public static void main(String[] args) {
        String ord = "København";
        int startIndeks = 0;
        int slutIndeks = 3;
        printDelAfOrd(ord, startIndeks, slutIndeks);
    }

    public static void printDelAfOrd(String ord, int startIndeks, int slutIndeks) {
        slutIndeks = Math.min(slutIndeks, ord.length());
        if (startIndeks >= 0 && startIndeks < ord.length() && slutIndeks >= 0 && slutIndeks <= ord.length() && startIndeks <= slutIndeks) {
            String del = ord.substring(startIndeks, slutIndeks);
            System.out.println("Udsnittet af ordet er: " + del);
        } else {
            System.out.println("Ugyldige start- eller slutpositioner.");
        }
    }
}

// 2.b
public class Main {

    public static void main(String[] args) {
        new Main().setup();
    }

    public void setup() {
        String ord = "København";
        int startIndeks = 0;
        int slutIndeks = 3;
        printDelAfOrd(ord, startIndeks, slutIndeks);
    }

    public void printDelAfOrd(String ord, int startIndeks, int slutIndeks) {
        slutIndeks = Math.min(slutIndeks, ord.length());
        if (startIndeks >= 0 && startIndeks < ord.length() && slutIndeks >= 0 && slutIndeks <= ord.length() && startIndeks <= slutIndeks) {
            String del = ord.substring(startIndeks, slutIndeks);
            System.out.println("Udsnittet af ordet er: " + del);
        } else {
            System.out.println("Ugyldige start- eller slutpositioner.");
        }
    }
}

// 2.c (selvom der står 2.d i opgaven :P)
public class Main {

    public static void main(String[] args) {
        new Main().setup();
    }

    public void setup() {
        String streng = "Dette er en hvilken som helst streng";
        int startIndeks = streng.length() - 4;
        int slutIndeks = streng.length();
        udskrivDelAfStreng(streng, startIndeks, slutIndeks);
    }

    public void udskrivDelAfStreng(String streng, int startIndeks, int slutIndeks) {
        slutIndeks = Math.min(slutIndeks, streng.length());
        if (startIndeks >= 0 && startIndeks < streng.length() && slutIndeks >= 0 && slutIndeks <= streng.length() && startIndeks <= slutIndeks) {
            String del = streng.substring(startIndeks, slutIndeks);
            System.out.println("De sidste fire bogstaver af strengen er: " + del);
        } else {
            System.out.println("Ugyldige start- eller slutpositioner.");
        }
    }
}

// 2.d (så 2.e)
public class Main {

    public static void main(String[] args) {
        new Main().setup();
    }

    public void setup() {
        String ord = "København";
        int startIndeks = 5;
        int slutIndeks = 2;
        printDelAfOrd(ord, startIndeks, slutIndeks);
    }

    public void printDelAfOrd(String ord, int startIndeks, int slutIndeks) {
        if (startIndeks < 0 || slutIndeks < 0 || startIndeks > slutIndeks || startIndeks > ord.length() || slutIndeks > ord.length()) {
            System.out.println("Ugyldige start- eller slutpositioner.");
            return;
        }

        String del = ord.substring(startIndeks, slutIndeks);
        System.out.println("Udsnittet af ordet er: " + del);
    }
}
