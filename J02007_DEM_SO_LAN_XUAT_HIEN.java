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
public class J02007_DEM_SO_LAN_XUAT_HIEN {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int[] cnt = new int[100005];
        int t = sc.nextInt();
     
        for (int p = 1; p <= t; p++) {
            int n = sc.nextInt();
        int[] a = new int[10005];
            for (int i = 0; i < 100000; i++) {
                cnt[i] = 0;
            }
            for (int i = 0; i < n; i++) {
                a[i] = sc.nextInt();
                cnt[a[i]]++;
            }
            System.out.println("Test " + p + ": ");
            for (int i = 0; i < n; i++) {
                if (cnt[a[i]] != 0) {
                    System.out.println(a[i] + " xuat hien " + cnt[a[i]] + " lan");
                    cnt[a[i]] = 0;
                }
            }

        }
    }
}
