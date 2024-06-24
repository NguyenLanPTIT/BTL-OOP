/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;

import java.util.*;

/**
 *
 * @author Nguyen Lan
 */
public class J03032_DAO_TU {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();
        sc.nextLine();
        while (t-- > 0) {
            String s = sc.nextLine();
            String[] a = s.trim().split("\\s+");
            for (int i = 0; i < a.length; i++) {
                for (int j = a[i].length() - 1; j >=0; j--) {
                    System.out.print(a[i].charAt(j));
                }
                System.out.print(" ");

            }
            System.out.println() ;      
        }
    }
}
