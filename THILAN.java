/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.Scanner;

/**
 *
 * @author Nguyen Lan
 */
public class THILAN {

    public static void main(String[] args) throws FileNotFoundException {
//        PrintWriter pw = new PrintWriter(new File("DATA.in"));
//        pw.println("NGUYEN THI LAN");
//        pw.println(10000);
//        pw.print(256);
//        pw.close();
        Scanner sc = new Scanner(new File("DATA.in"));
        String s = sc.nextLine();
        System.out.println(s);
        int n = sc.nextInt();
        System.out.println(n);
        int m = sc.nextInt();
        System.out.println(m);
    }
}
