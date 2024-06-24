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
public class J07002_TINH_TONG {

    public static void main(String[] args) throws IOException {

        Scanner sc = new Scanner(new File("DATA.in"));
        long s = 0;
        while (sc.hasNext()) {
            try {
                int t = Integer.parseInt(sc.next());
                s += t;
            } catch (NumberFormatException e) {
            }
        }
        System.out.println(s);

    }

}
