public class App {
    public static void main(String[] args) throws Exception {
        int n = 10;

        if (n > 10) {
            System.out.println("11以上は無効です");
        } else {
            for (int i = 0; i <= n; i++) {
                if (i % 2 == 0) {
                    continue;
                }
                System.out.println(i);
            }
        }
    }
}
