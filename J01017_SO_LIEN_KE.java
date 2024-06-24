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
public class J01017_SO_LIEN_KE {
    public static int check(String s)
    {
        for (int i=0;i<s.length()-1;i++)
        {
            if (Math.abs((s.charAt(i)-'0')-(s.charAt(i+1)-'0'))!=1) return 0;
            
        }
        return 1;
    }
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int t=sc.nextInt();
        sc.nextLine();
        while(t-->0)
        {
            String s=sc.nextLine();
            if (check(s)==1) System.out.println("YES");
            else System.out.println("NO");
        }
    }
}
