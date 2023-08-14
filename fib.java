public class Fibonacci {
    public static int fibonacci(int n) {
        if (n < 3) {
            return 1;
        } else {
            return fibonacci(n - 1) + fibonacci(n - 2);
        }
    }

    public static void main(String[] args) {
        for (int i = 1; i < 17; i++) {
            System.out.print(fibonacci(i) + ", ");
        }
        System.out.println("...");
    }
}
