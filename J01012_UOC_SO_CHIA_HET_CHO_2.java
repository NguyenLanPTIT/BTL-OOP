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
public class J01012_UOC_SO_CHIA_HET_CHO_2 {
    public static void main(String[] args) {
        Scanner sc= new Scanner (System.in);
        
        int t=sc.nextInt();
        while (t-->0)
        {
            long n=sc.nextLong();
            int cnt=0;
            for (int i=1;i<=Math.sqrt(n);i++)
            {
                
                if (n%i==0)
                {
                    if (i%2==0)cnt++;
                    if ((n/i)%2==0) cnt++;
                    if ((n/i)==i&&(i%2)==0) cnt--;
                }
   
            }
            System.out.println(cnt);
           
        }
                    
    }
}
