package forit;

import java.util.Random;

import java.util.Arrays;

public class ForIt {

//    public static void main(String[] args) {
//        double v[] =  {3.5,2.75,9,-4.5};
//        for(double valor:v){
//            System.out.print(valor+ "\n");
//        }
//    }
    
//    public static void main(String[] args) {
//        
////     -> Organizar em ordem numérica/alfabética
//       int num[] = {3,5,1,8,4};
//       Arrays.sort(num);
//       for(int valor:num){
//           System.out.println(valor);
//       }
//    }
//    public static void main(String[] args) {
////      -> Procura a posição(no vetor) do número digitado
//        int num[]  = {3,5,1,8,4};
//        int pos = Arrays.binarySearch(num,5);
//        System.out.println(pos);
//    } 
//    public static void main(String[] args) {
//        int vet[] = {3,7,6,1,9,4,2,5};
//        for(int v:vet){
//            System.out.println(v); 
//        }
//        System.out.println("");
//        int p = Arrays.binarySearch(vet, 1);
//        System.out.println("Encontrei o valor na posicao "+p);
//    }
    public static void main(String[] args) {
//      -> preenche o array(de 6 números) com valores entre 0 e 60 (randomicos)
        Random rand = new Random();
        int array[] = new int[6];
        
        for(int i=0;i<array.length;i++){
            array[i] = rand.nextInt(1,60);
            System.out.println(array[i]);
        }
    }
}
