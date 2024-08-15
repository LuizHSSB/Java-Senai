package operadorternario;

import java.util.Scanner;

public class OperadorTernario {

//    public static void main(String[] args) {
//        int n1 = 4;
//        int n2 = 8;
//        int r = (n1>n2)?0:1;
//        
//        System.out.println(r);
//    }
    
//    public static void main(String[] args) {
//        Scanner input = new Scanner(System.in);
//        float n1 = input.nextFloat();
//        float n2 = input.nextFloat();
//        float res = (n1+n2)/2;
//                
//        if(res>9){
//                System.out.println("Parabens");
//        }
//    }
    
//    public static void main(String[] args) {
//        
//        Scanner input = new Scanner(System.in);
//        
//        System.out.println("Digite o seu ano de nascimento:");
//        int ano = input.nextInt();
//        int res = 2024-ano;
//        
//        if(res >=18)System.out.println("Voce e maior de idade");
//        else System.out.println("Voce e menor de idade");
//        
//    }
    
//    public static void main(String[] args) {
//        System.out.println("Digite o seu ano de nascimento e diremos se voce precisa votar. Caso precise, diremos se e obrigatorio ou nao.");
//        
//        Scanner input = new Scanner(System.in);
//         int ano = input.nextInt();
//         if (2024-ano < 16){
//             System.out.println("Nao vota");
//         }else{
//             if((2024-ano >=16 && 2024-ano < 18)||(2024-ano > 70)){
//                 System.out.println("Voto opcional");
//             }else{
//                 System.out.println("Voto obrigatorio");
//             }
//         }
//        
//        
//    }
//    public static void main(String[] args) {
//        System.out.println("Quantas pernas voce tem?");
//        Scanner input = new Scanner(System.in);
//        
//        int pernas = input.nextInt();
//        String tipo;
//        
//        switch(pernas){
//        
//        case 1:
//                tipo = "Saci";
//                break;
//        case 2:
//                tipo = "Bipede";
//                break;
//        case 4:
//                tipo = "Quadrupede";
//                break;
//        case 6:
//                tipo = "Formiga";
//                break;
//        case 8:
//                tipo = "Aranha";
//                break;
//        default:
//                tipo = "ET";
//        }
//        System.out.println(tipo);
//    }
    
    public static void main(String[] args) {
        System.out.println("Voce deseja verificar a paridade de um numero ou calcular a media entre tres numeros distintos ?\n1 - Verificar paridade\n2 - Calcular media");
        Scanner input = new Scanner(System.in);
        int escolha = input.nextInt();
        switch(escolha){
            case 1:
                System.out.print("Digite um numero: ");
                float n1 = input.nextFloat();
                float impopar = n1%2;
                if(impopar == 1){
                    System.out.println("O numero digitado e impar");
                }else{
                    System.out.println("O numero digitado e par");
                }
                break;
            case 2:
                System.out.println("Digite 3 numeros");
                System.out.print("Primeiro numero: ");
                float n2 = input.nextFloat();
                System.out.print("Segundo numero: ");
                float n3 = input.nextFloat();
                System.out.print("Terceiro numero: ");
                float n4 = input.nextFloat();
                float media = (n2+n3+n4)/3;
                System.out.format("A sua media e de %.2f\n",media);
                break;
            default:
                System.out.println("Opcao invalida");
        }
    }
}
   
