package primeiroprograma;

import java.util.Scanner;

public class PrimeiroPrograma{
    public static void main(String[] args){
    
    Scanner input = new Scanner(System.in);
    
        System.out.println("Digite os tres coeficientes da equacao:");
        System.out.print("A = ");
        float a = input.nextFloat();
        System.out.print("B = ");
        float b = input.nextFloat();
        System.out.print("C = ");
        float c = input.nextFloat();
        
        float delta = ((float)Math.pow(b,2)-4*a*c);
        
        float x1 = (-b+(float)Math.sqrt(delta))/(2*a);
        float x2 = (-b-(float)Math.sqrt(delta))/(2*a);
    
        System.out.format("Delta = %.2f\nx1 = %.2f\nx2 = %.2f\n",delta,x1,x2);
    }
}
/* 
public static void main(String[] args){

    -> Raiz Quadrada

    float a = 16f;
    float b = (float) Math.sqrt(a);
    Math.pow(4,2) = 4^2
    Math.sqrt(16)= RaizQ(16)
}
*/
/* 
    public static void main(String[] args){

        Scanner input = new Scanner(System.in);

        System.out.println("Digite a sua nota do primeiro bimestre:");
        float n1 = input.nextFloat();
        System.out.println("Digite a sua nota do segundo bimestre:");
        float n2 = input.nextFloat();
        System.out.println("Digite a sua nota do terceiro bimestre:");
        float n3 = input.nextFloat();
        float media = (n1+n2+n3)/3;
        System.out.format("A sua nota 1 e %.2f \nA sua nota 2 e %.2f \nA sua nota 3 e %.2f \nLogo a media aritmetica e de %.2f\n",n1,n2,n3,media);
    }*/

/* 


public static void main(String[] args){

        Scanner teclado = new Scanner(System.in);
        System.out.println("Digite o nome do aluno: ");
        String nome = teclado.nextLine();
        System.out.println("Digite a nota do aluno: ");
        float nota = teclado.nextFloat();
        System.out.format("A nota de %s e %.1f \n",nome,nota);
        
    }
*/

/*
    psvm+tab (Atalho para public static void main(String[] args))
        sout+tab (Atalho para System.out.println(""))
        
    
    public static void main(String[] args) {
        System.out.println("Hello World!");
       
        String nome = "Luiz Henrique";
        float nota = 9.99f;
       
        System.out.printf("Sua nota e %.2f \n", nota);
        
        System.out.format("Ola %s sua nota e %.2f  \n", nome,nota);
        
    }
   */