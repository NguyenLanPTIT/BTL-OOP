/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;

import java.math.BigInteger;
import java.util.*;
/**
 *
 * @author Nguyen Lan
 */
public class J03033_BOI_SO_CHUNG_NHO_NHAT {
    public static BigInteger BCNN(BigInteger a,BigInteger b)
    {
        return a.multiply(b).divide(a.gcd(b));
    }
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int t= sc.nextInt();
        sc.nextLine();
        while(t-->0)
        {
        String s1=sc.nextLine();
        String s2 =sc.nextLine();
        BigInteger a=new BigInteger(s1);
        BigInteger b =new BigInteger(s2);
        System.out.println(BCNN(a, b));
        }
        
    }
    
}
