import java.util.Scanner;
class Main {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    Bicycle bicycle = new Bicycle("ビアンキ", "緑");
    System.out.println("【自転車の情報】");
    bicycle.printData();
    System.out.println("-----------------");
    System.out.println("走る距離を入力してください：");
    int i = scanner.nextInt();
    bicycle.run(i);
    
    System.out.println("=================");
    Car car = new Car("フェラーリ", "赤");
    System.out.println("【車の情報】");
    car.printData();
    System.out.println("-----------------");
    System.out.print("走る距離を入力してください：");
    int carI = scanner.nextInt();
    car.run(carI);
    System.out.println("-----------------");
    System.out.print("給油する量を入力してください：");
    int oil = scanner.nextInt();
    car.charge(oil);
  }
}

class Car {
  private String name;
  private String color;
  private int distance = 0;
  private int fuel = 100;
  
  Car(String name, String color) {
    this.name = name;
    this.color = color;
  }
  
  public void printData() {
    System.out.println("名前：" + this.name);
    System.out.println("色：" + this.color);
    System.out.println("走行距離：" + this.distance + "km");
    System.out.println("ガソリン量：" + this.fuel + "L");
  }
  
  public void run(int distance){
    System.out.println(distance + "km走ります");
    if(distance <= this.fuel) {
      this.distance += distance;
      this.fuel -= distance;
    } else {
      System.out.println("ガソリンが足りません");
    }
    System.out.println("走行距離：" + this.distance + "km");
    System.out.println("ガソリン量：" + this.fuel + "L");
  }
  
  public void charge(int oil) {
    System.out.println( oil + "L給油します");
    if(oil <= 0) {
      System.out.println("給油できません");
    } else if(oil + this.fuel >= 100) {
      System.out.println("満タンまで給油します");
      this.fuel = 100;
    } else {
      this.fuel += oil;
    }
    System.out.println("ガソリン量：" + this.fuel + "L");
  }
}

class Bicycle {
  private String name;
  private String color;
  private int distance = 0;
  
  Bicycle(String name, String color) {
    this.name = name;
    this.color = color;
  }
  
  public void printData() {
    System.out.println("名前：" + this.name);
    System.out.println("色：" + this.color);
    System.out.println("走行距離：" + this.distance + "km");
  }
  
  public void run(int distance) {
    System.out.println(distance + "km走ります");
    this.distance += distance;
    System.out.println("走行距離：" + this.distance + "km");
  }
  
}