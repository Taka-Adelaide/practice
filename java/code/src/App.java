public class App {
    public static void main(String[] args) throws Exception {
        int t = 6;
        int y = 8;
        
        // for(int i = 0; i < t; i++) {
        //     int x = i % 2;

        //     for(int j = 0; j < y; j++) {
        //         if(j % 2 == x) {
        //             System.out.print('☆');
        //         } else {
        //             System.out.print('　');
        //         }
        //     }
        //     System.out.println();
        // }


        for(int q = 0; q < t; q++){
            if(q % 2 == 0) {
                for(int i = 0; i < y; i++) {
                    if(i % 2 == 0) {
                        System.out.print('〇');
                    } else {
                        System.out.print('　');
                    }
                }
            } else {
                for(int j = 0; j < y; j++) {
                    if(j % 2 == 0) {
                        System.out.print('　');
                    } else {
                        System.out.print('〇');
                    }
                }
            }
            System.out.println();
        }
    }
}
