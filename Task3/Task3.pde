// 3.a
public class Main {

    public static void main(String[] args) {
        String[] topRappere = {"Eminem", "Tupac", "Gilli", "KESI", "Benny Jamz"};

        System.out.println("De fem top rappere er:");
        for (String rapper : topRappere) {
            System.out.println(rapper);
        }
    }
}

// 3.b
public class Main {

    public static void main(String[] args) {
        String[] topRappere = {"Eminem", "Tupac", "Gilli", "KESI", "Benny Jamz"};

        System.out.println("De fem top rappere er:");
        for (int i = 0; i < topRappere.length; i++) {
            System.out.println((i + 1) + ". " + topRappere[i]);
        }
    }
}

// 3.c
public class Main {

    public static void main(String[] args) {
        String[] topRappere = {"Eminem", "Tupac", "Gilli", "KESI", "Benny Jamz"};
        
        String[] topHits = {"Lose Yourself", "All Eyez On Me", "Knokler Hårdt.", "Følelsen", "Balou"};

        System.out.println("De fem top rappere og deres hits er:");
        for (int i = 0; i < topRappere.length; i++) {
            System.out.println((i + 1) + ". " + topRappere[i] + " - " + topHits[i]);
        }
    }
}

// 3.d
public class Main {

    public static void main(String[] args) {

        String[] topRappere = {"Eminem", "Tupac", "Gilli", "Kesi", "Benny Jamz"};
        
        String[] topHits = {"Lose Yourself", "All Eyez On Me", "Knokler Hårdt", "Følelsen", "Balou"};

        System.out.println("De nye rappere og deres hits er:");
        for (int i = 0; i < topRappere.length; i++) {
            System.out.println((i + 1) + ". " + topRappere[i] + " : \"" + topHits[i] + "\"");
        }
    }
}
