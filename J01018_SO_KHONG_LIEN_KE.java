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
public class J01018_SO_KHONG_LIEN_KE {
    public static int check(String s)
    {
        for (int i=0;i<s.length()-1;i++)
        {
            if (Math.abs((s.charAt(i)-'0')-(s.charAt(i+1)-'0'))!=2) return 0;
            
        }
        return 1;
    }
    public static int check1(String s)
    {
        int tong=0;
        for (int i=0;i<s.length();i++)tong+=s.charAt(i)-'0';
       if (tong %10==0) return 1;
       else return 0;
    }
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int t=sc.nextInt();
        sc.nextLine();
        while(t-->0)
        {
            String s=sc.nextLine();
            if (check(s)==1&&check1(s)==1) System.out.println("YES");
            else System.out.println("NO");
        }
    }
    
}
