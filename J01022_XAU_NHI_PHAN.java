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
public class J01022_XAU_NHI_PHAN {
public static long[] f=new long[94];
public static void init(){
    f[0]=0;
    f[1]=1;
    for (int i=2;i<=93;i++)
    {
        f[i]=f[i-1]+f[i-2];
    }
}
public static int solve(long n,long k)
{
    if (n==1) return 0;
    if (n==2) return 1;
    if (k<=f[(int)(n-2)]) return solve(n-2,k);
    else return solve(n-1,k-f[(int)(n-2)]);

}


    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        init();
        long t = sc.nextLong();
        while (t-- > 0) {
            long n = sc.nextLong(), k = sc.nextLong();
            System.out.println(solve(n, k));
        }
    }

}
