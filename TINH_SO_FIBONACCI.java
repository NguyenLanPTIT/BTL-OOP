/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;

import java.util.Scanner;

/**
 *
 * @author Nguyen Lan
 */
public class TINH_SO_FIBONACCI {

    public static long[] f = new long[95];

    public static void fibo() {
        f[0] = 0;
        f[1] = f[2] = 1;
        for (int i = 2; i <= 92; i++) {
            f[i] = f[i - 1] + f[i - 2];
        }
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        fibo();
        int t = sc.nextInt();
        while (t-- > 0) {
            long n = sc.nextLong();
            int check = 0;
            for (int i = 0; i < 93; i++) {
                if (f[i] == n) {
                    check = 1;
                    break;
                }
            }
            if (check==1) System.out.println("YES");
            else System.out.println("NO");

        }

    }
}
