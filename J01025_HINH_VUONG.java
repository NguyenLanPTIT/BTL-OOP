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
public class J01025_HINH_VUONG {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int x1=sc.nextInt();int y1=sc.nextInt();
        int x2=sc.nextInt();int y2=sc.nextInt();
        int x3=sc.nextInt();int y3=sc.nextInt();
        int x4=sc.nextInt();int y4=sc.nextInt();
        int maxX=Math.max(x1, Math.max(x2, Math.max(x3,x4)));
        int maxY=Math.max(y1, Math.max(y2, Math.max(y3,y4)));
        int minX=Math.min(x1, Math.min(x2, Math.min(x3,x4)));
        int minY=Math.min(y1, Math.min(y2, Math.min(y3,y4)));
        int C= Math.max(maxX-minX, maxY-minY);
        System.out.println(C*C);
    }
}
