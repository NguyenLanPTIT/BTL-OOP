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
public class J02014_DIEM_CAN_BANG {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();
        while (t-- > 0) {
            int n = sc.nextInt();
            int[] a = new int[n + 1];

            for (int i = 0; i < n; i++) {
                a[i] = sc.nextInt();
            }
            int[] b = new int[n + 1];
            b[0] = a[0];
            for (int i = 1; i < n; i++) {
                b[i] = b[i - 1] + a[i];
            }
            int check = 0;
            for (int i = 1; i <=n - 2; i++) {
                if (b[i - 1] == (b[n - 1] - b[i])) {
                    System.out.println(i + 1);
                    check = 1;
                    break;
                }
            }
            if (check == 0) {
                System.out.println(-1);
            }
        }

    }
}
