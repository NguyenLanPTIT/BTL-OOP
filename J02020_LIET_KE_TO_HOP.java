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
public class J02020_LIET_KE_TO_HOP {

    static int ok;

    public static void Mang(int[] a, int n, int k) {
        for (int i = 1; i <= k; i++) {
            a[i] = i;
        }
    }

    public static void Sinh(int[] a, int n, int k) {
        int i = k;
        while (i >= 1 && a[i] == n - k + i) i--;
            if (i == 0) {
                ok = 0;
            } else {
                a[i]++;
                for (int j = i + 1; j <= k; j++) {
                    a[j] = a[j - 1] + 1;
                }
            }
        }

    

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int k = sc.nextInt();
        int[] a = new int[n];

        Mang(a, n, k);
        ok = 1;
        int cnt = 0;
        while (ok == 1) {
            for (int i = 1; i <= k; i++) 
            System.out.print(a[i] + "");
            System.out.print(" ");
            cnt++;
            Sinh(a, n, k);
        }
        System.out.println();
        System.out.println("Tong cong co " + cnt + " to hop");

    }
}
