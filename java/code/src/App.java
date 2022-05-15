public class App {
    public static void main(String[] args) throws Exception {
        // int n = 9;
        // for (int i = 1; i <= n; i++) {
        //     for (int t = 1; i <= n; t++) {
        //         System.out.println(t * i);
        //     }
        //     System.out.println();
        // }
        // System.out.println();

        for (int i = 1; i <= 9; i++) {
            for (int j = 1; j <= 9; j++) { // iの段を表示する
                int ans = i * j;
                System.out.print(ans);
                System.out.print(' '); // 半角スペースで区切る
            }
            System.out.println(); // 行（iの段）が終われば改行
        }
    }
}
