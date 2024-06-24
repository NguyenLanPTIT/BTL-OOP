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
public class J02103_TICH_MA_TRAN_VOI_CHUYEN_VI_CUA_NO {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();
        for (int x = 1; x <= t; x++) {
            int hang = sc.nextInt(), cot = sc.nextInt();
            int[][] a = new int[hang][cot];
            for (int i = 0; i < hang; i++) {
                for (int j = 0; j < cot; j++) {
                    a[i][j] = sc.nextInt();
                }
            }
            int[][] b = new int[cot][hang];
            for (int i = 0; i < hang; i++) {
                for (int j = 0; j < cot; j++) {
                    b[j][i] = a[i][j];
                }
            }
            int[][] c = new int[hang][hang];
            for (int i = 0; i < hang; i++) {
                for (int j = 0; j < hang; j++) {
                    for (int k = 0; k < cot; k++) {
                        c[i][j] += a[i][k] * b[k][j];
                    }
                }
            }
            System.out.println("Test " + x + ":");
            for (int i = 0; i < hang; i++) {
                for (int j = 0; j < hang; j++) {
                    System.out.print(c[i][j] + " ");
                   
                }
                 System.out.println();
            }
        }
    }

}
