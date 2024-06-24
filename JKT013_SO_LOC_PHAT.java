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
public class JKT013_SO_LOC_PHAT {
    public static int ok;
    public static void kt(int a[],int n)
    {
        for (int i=0;i<n;i++)
        {
            a[i]=8;
        }
    }
    public static void Sinh(int a[],int n)
    {
        int i=n-1;
        while (i>=0 && a[i]==6)
        {
            a[i]= 8;
        i--;
        }
        if (i==-1) ok=0; 
        else{
            a[i]=6;
        }
    }
    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);
        int t =sc.nextInt();
        while (t-->0)
        {
            int n=sc.nextInt();
            int sum=0;
            for (int i=1;i<=n;i++) sum+=Math.pow(2, i);
            System.out.println(sum);
            while (n>0)
            {
                int []a = new int [n];
                kt(a, n);
                ok=1;
                while(ok==1)
                {
                    for (int i=0;i<n;i++) System.out.print(a[i]);
                    System.out.print(" ");
                    Sinh(a, n);
                }
                n--;
            }
             System.out.println();         
        }
    }
}

    
