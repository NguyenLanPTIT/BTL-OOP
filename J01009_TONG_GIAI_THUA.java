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
public class J01009_TONG_GIAI_THUA {
    public static long giaithua(long n){
        long res = 1;
        for(long i = 1;i<=n;i++) res*=i;
        return res;
    }
    public static void main(String[] args) {
        Scanner sc = new Scanner (System.in);
        long n = sc.nextLong();
        long res = 0;
        for(long i = 1;i<=n;i++) res+=giaithua(i);
        System.out.println(res);
    }  
  
}
