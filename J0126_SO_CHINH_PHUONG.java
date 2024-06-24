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
public class J0126_SO_CHINH_PHUONG {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int t=sc.nextInt();
        while(t-->0)
        {
            int n=sc.nextInt();
            double res=Math.sqrt(n);
            int res1=(int) res;
            for (int i=1;i<=res;i++)
                if (res1==res) System.out.println("YES");
                else System.out.println("NO");        
        }
    }
    
}
