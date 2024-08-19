package procedimento;

public class Procedimento {
////      -> criação de procedimento de soma (procedimento não retorna nada)
//        public static void soma(int a,int b){
//        int s = a + b;
//        System.out.println(s);
//    }
//        public static void main(String[] args) {
//        soma(53,22);
//    }

    static int soma(int a,int b){
        int s = a+b;
        return s;
    }
    
    public static void main(String[] args) {
//      -> função retorna algum valor
        System.out.println("Comecou o programa");
        int sm = soma(5,2);
        System.out.println("A soma vale "+ sm);
    } 
}

