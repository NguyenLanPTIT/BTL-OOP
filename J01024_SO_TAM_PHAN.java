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
public class J01024_SO_TAM_PHAN {
    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);
        int t=sc.nextInt();
        while (t-->0)
        {
            int n=sc.nextInt();
            if (n%10!=0 && n%10!=1 && n%10!=2)
            {
                System.out.println("NO");
                
            }
            else System.out.println("YES");
        }
    }
}
