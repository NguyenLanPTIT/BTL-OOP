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
public class J01016_CHU_SO_4_VA_CHU_SO_7 {
   
    public static void main(String[] args) {
         Scanner sc=new Scanner(System.in);
        long n= sc.nextLong();
        int dem=0;
        while (n!=0)
        {
        long m=n%10;
        if (m==4||m==7)dem++;
         n/=10;   
        }
        if (dem==4||dem==7)System.out.println("YES");
        else System.out.println("NO");
            
    }
}
