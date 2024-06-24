/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;

import java.util.Scanner;
public class J01002_TINH_TONG_N_SO_DUONG_DAU_TIEN { 
    public static void main(String[] args) {
         Scanner sc =new Scanner(System.in);
 
       int t =sc.nextInt();

       while(t-->0)
       {
              long n=sc.nextLong();
              long sum=0;
              if (n>0)
              {
                 sum= (n*(n+1))/2;  
              }
            System.out.println(sum);
       }
   
    }
}
