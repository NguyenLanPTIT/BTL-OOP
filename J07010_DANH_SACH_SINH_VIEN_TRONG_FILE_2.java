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
class SinhVien {

    private String msv, ten, lop, ns;
    private double gpa;

    public static String Chuanhoa1(String s) {
        return Character.toUpperCase(s.charAt(0)) + s.substring(1).toLowerCase();

    }

    public static String Chuanhoa2(String s) {
        String []a = s.trim().split("\\s+");
        String res = "";
        for (String x : a) {
            res += Chuanhoa1(x) + " ";
        }
        return res;
    }

    public static String Chuanhoa3(String s) {
        if (s.charAt(2) != '/') {
            s = "0" + s;
        }
        if (s.charAt(5) != '/') {
            s = s.substring(0, 3) + "0" + s.substring(3);
        }
        return s;
    }

    public SinhVien(int x, String ten, String lop, String ns, double gpa) {
        this.msv = "B20DCCN" + String.format("%03d", x);
        this.ten = Chuanhoa2(ten);
        this.lop = lop;
        this.ns = Chuanhoa3(ns);
        this.gpa = gpa;
    }

    public double getgpa() {
        return this.gpa;
    }

    public String toString() {
        return this.msv + " " + this.ten + this.lop + " " + this.ns + " " + String.format("%.2f", this.gpa);
    }
}

public class J07010_DANH_SACH_SINH_VIEN_TRONG_FILE_2 {

    public static void main(String[] args) throws IOException {
       
            Scanner sc = new Scanner(new File("SV.in"));
            int n = Integer.parseInt(sc.nextLine());
            SinhVien []a = new SinhVien[n];
            for (int i = 0; i < n; i++) {
               
                a[i] = new SinhVien(i + 1, sc.nextLine(), sc.nextLine(), sc.nextLine(), Double.parseDouble(sc.nextLine()) );
            }
            for (SinhVien x : a) {
                System.out.println(x);
            }
      
    }

}
