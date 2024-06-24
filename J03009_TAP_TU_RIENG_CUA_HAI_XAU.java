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
public class J03009_TAP_TU_RIENG_CUA_HAI_XAU {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();
        sc.nextLine();
        while (t-- > 0) {
            TreeSet<String> t1 = new TreeSet<>();
            TreeSet<String> t2 = new TreeSet<>();
            String s1 = sc.nextLine();
            String[] a = s1.trim().split("\\s+");
            for (String x : a) {
                t1.add(x);
            }
            String s2 = sc.nextLine();
            String[] b = s2.trim().split("\\s+");
            for (String x : b) {
                t2.add(x);
            }
            for (String x : t1) {
                if (!t2.contains(x)) 
                    System.out.print(x + " ");
                
            }
            System.out.println();

        }
        System.out.println();
    }
}