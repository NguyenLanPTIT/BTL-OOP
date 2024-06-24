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
public class J01021_TINH_LUY_THUA {
    public static long powu(long a,long b)
    {
        long res =1L;
        while (b!=0)
        {
            if (b%2==1) res=(res*a)%1000000007;
            a=(a*a)%1000000007;
            b/=2;
        }
        return res;
    }
    public static void main(String[] args) {
       Scanner sc=new Scanner (System.in);
       while (true)
       {
           long a=sc.nextLong();
           long b=sc.nextLong();
           if (a==0&&b==0 )break;
           System.out.println(powu(a,b));
           
       }
   
    }
    
    
    
}
