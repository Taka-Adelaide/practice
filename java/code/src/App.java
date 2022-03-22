public class App {
    public static void main(String[] args) throws Exception {
        int n = 8;

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if (j == n - i) {
                    System.out.print('☆');
                    break;
                } else {
                    System.out.print('　');
                }
            }
            System.out.println();
        }
    }
}
