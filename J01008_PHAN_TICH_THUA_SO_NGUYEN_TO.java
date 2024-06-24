/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;

import java.util.Scanner;

public class J01008_PHAN_TICH_THUA_SO_NGUYEN_TO {

    public static void Ptich(int n) {
        for (int i = 2; i <= Math.sqrt(n); i++) {
            if (n % i == 0){
                int cnt = 0;
                while (n % i == 0){
                    n /= i;
                    cnt++;
                }
                System.out.print(i + "(" + cnt + ")");
                if (n != 1) System.out.print(" ");
            }
        }
        if (n != 1) System.out.print(n + "(1)");
        System.out.println();
    }
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();
        for (int i = 1; i <= t; i++) {
            int n = sc.nextInt();
            System.out.print("Test " + i + ": ");
            Ptich(n);
        }
    }    
}
