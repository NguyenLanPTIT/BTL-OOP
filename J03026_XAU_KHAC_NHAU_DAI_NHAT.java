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
public class J03026_XAU_KHAC_NHAU_DAI_NHAT {
    public static void main(String[] args) {
        Scanner sc = new Scanner (System.in);
        int t=sc.nextInt();
        sc.nextLine();
        while (t -->0)
        {
            String a= sc.nextLine();
            String b= sc.nextLine();
            if ( a.equals(b)) System.out.println(-1);
            else System.out.println(Math.max(a.length(),b.length()));
        }
    }

    
}
