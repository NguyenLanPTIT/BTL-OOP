/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;
import java.util.*;
import java.io.*;
/**
 *
 * @author Nguyen Lan
 */

public class J07076_SAP_XEP_MA_TRAN {
//      PrintWriter pw = new PrintWriter(new File("MATRIX.in"));
//       pw.println("NGUYEN THI LAN");
//       pw.println(10000);
//        pw.print(256);
//        pw.close();
    public static void main(String[] args) throws FileNotFoundException {
        Scanner sc= new Scanner(new File("MATRIX.in"));
        int t= sc.nextInt();
        while ( t -->0)
        {
            int hang=sc.nextInt();
            int cot= sc.nextInt();
            int k= sc.nextInt();
            int [][] a= new int [hang][cot];
            for (int i=0;i<hang;i++)
            {
                for (int j=0;j<cot;j++)
                {
                    a[i][j] =sc.nextInt();
                }
            }
            for (int i=0;i<hang;i++)
            {
                for (int j=i;j<hang;j++)
                {
                    if (a[i][k-1]>a[j][k-1])
                    {
                        int tmp=a[i][k-1];
                        a[i][k-1]=a[j][k-1];
                        a[j][k-1]=tmp;
                    }
                }
            }
            for (int i=0;i<hang;i++)
            {
                for (int j=0;j<cot;j++)
                {
                    System.out.print(a[i][j]+" ");
                }
                System.out.println();
            }
        }
    }
}
