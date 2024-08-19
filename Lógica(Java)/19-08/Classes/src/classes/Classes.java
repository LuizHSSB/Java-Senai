package classes;

import java.util.Scanner;

public class Classes {
    
    public static void main(String[] args) {
        
        Scanner input = new Scanner(System.in); 
        
        funcao chamarFuncao = new funcao();
        System.out.println("Digite um numero A: ");
        float a = input.nextFloat();
        System.out.println("Digite um numero B: ");
        float b = input.nextFloat();
        System.out.println("Resultado da soma entre A e B: "+chamarFuncao.soma(a, b));
        System.out.println("Resultado da subtracao entre A e B: "+chamarFuncao.subtrair(a,b));
        System.out.println("Resultado da multiplicacao entre A e B: "+chamarFuncao.multiplicar(a,b));
        System.out.println("Resultado da divisao entre A e B: "+chamarFuncao.dividir(a,b));
    }
}
