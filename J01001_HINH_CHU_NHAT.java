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
public class J01001_HINH_CHU_NHAT {
    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);
        int a =sc.nextInt();
        int b = sc.nextInt();
        int Chuvi=(a+b)*2;
        int Dientich =a*b;
        if (a<=0||b<=0) System.out.println("0");
        else 
        {
            System.out.println(Chuvi+" "+Dientich);
        }
    }
}
