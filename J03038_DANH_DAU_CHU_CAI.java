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
public class J03038_DANH_DAU_CHU_CAI {
    public static void main(String[] args) {
        Scanner sc = new Scanner (System.in);
        String s= sc.nextLine();
        int []cnt = new int[1005];
        for (int i=0;i<s.length();i++) cnt[s.charAt(i)-'0']=1;
        int res=0;
        for (int i=0;i<100;i++)
        {
            if (cnt[i]==1) res++;
        }
          System.out.println(res);  
    }
}
