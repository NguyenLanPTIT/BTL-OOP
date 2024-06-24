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
public class J03008_SO_DEP_3 {
    public static int Check1(String s)
    {
        int n=s.length();
        for (int i=0;i<n/2;i++)
        {
            if (s.charAt(i)!= s.charAt(n-i-1)) return 0;
            if ( nt(s.charAt(i))==0||nt(s.charAt(n-i-1))==0) return 0;
        }
        return 1;
    }
  public static int nt(char c)
  {
      if ( c!='2'&&c!='3'&&c!='5'&&c!='7') return 0;
      return 1;    
  }
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t=sc.nextInt();
        sc.nextLine();
        while (t-->0)
        {
            String s=sc.nextLine();
            if (Check1(s)==1) System.out.println("YES");
            else System.out.println("NO");
        }
    }
  
}
