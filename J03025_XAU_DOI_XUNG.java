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
public class J03025_XAU_DOI_XUNG {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();
        sc.nextLine();
        while (t-- > 0) {
            int dem = 0;
            String s = sc.nextLine();
            for (int i = 0; i < s.length() / 2; i++) {
                if (s.charAt(i) != s.charAt(s.length() - i - 1)) {
                    dem++;
                }
            }
            if (dem == 1) {
                System.out.println("YES");

            } else if (dem == 0) {
                if (s.length() % 2 == 0) {
                    System.out.println("NO");
                } else {
                    System.out.println("YES");
                }
            } else {
                System.out.println("NO");

            }
        }
    }

}
