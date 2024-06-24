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
public class J03013_HIEU_SO_NGUYEN_LON_1 {
    public static void main(String[] args) {
        Scanner sc=new Scanner (System.in);
        int t=sc.nextInt();
        sc.nextLine();
        while(t-->0)
        {
            String a = sc.next(), b = sc.next();
            BigInteger x=new BigInteger(a);
            BigInteger y=new BigInteger(b);       
            BigInteger res = (x.subtract(y)).abs();
            String ans = res.toString();
            int tmp = Math.max(a.length(), b.length());
            while (ans.length() < tmp) ans = "0" + ans;
            System.out.println(ans);
        }
    }
  
}
