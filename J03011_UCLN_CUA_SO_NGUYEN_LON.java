/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;
import java.util.Scanner;
import java.math.BigInteger;

/**
 *
 * @author Nguyen Lan
 */
public class J03011_UCLN_CUA_SO_NGUYEN_LON {
    public static void main(String[] args) {
        Scanner sc=new Scanner (System.in);
        int t=sc.nextInt();
        while(t-->0)
        {
            BigInteger a=sc.nextBigInteger();
            BigInteger b=sc.nextBigInteger();       
            System.out.println(a.gcd(b));
        }
    }
  
}
