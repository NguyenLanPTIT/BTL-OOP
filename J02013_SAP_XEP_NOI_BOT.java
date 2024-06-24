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
public class J02013_SAP_XEP_NOI_BOT {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] a = new int[n];
        for (int i = 0; i < n; i++) {
            a[i] = sc.nextInt();
        }
        for (int i = 0; i < n; i++) {
            int idx = n - i - 1;
            int check = 0;
            for (int j = 0; j < idx; j++) {
                if (a[j] > a[j + 1]) {
                    check = 1;
                    int temp = a[j];
                    a[j] = a[j + 1];
                    a[j + 1] = temp;
                }
            }
            if (check == 1) {
                System.out.print("Buoc " + (i + 1) + ": ");
                for (int p : a) {
                    System.out.print(p + " ");
                }
                System.out.println();
            }
        }
    }

}
