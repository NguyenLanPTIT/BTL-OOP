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
public class J03010_DIA_CHI_EMAIL {
    public static String Chuanhoa1(String s)
    {
        String []a =s.trim().split("\\s+");
        String res = a[a.length-1].toLowerCase();
        for (int i=0;i<=a.length-2;i++)
        {
            res+=Character.toLowerCase(a[i].charAt(0));
        }
        return res;
    }
    
    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);
        int t =sc.nextInt();
        sc.nextLine();
        LinkedHashMap<String,Integer> mp= new LinkedHashMap<>();
        while( t -->0)
        {
            String s =  sc.nextLine();
            String a= Chuanhoa1(s);
            System.out.print(a);
            if (mp.containsKey(a))
            {
                int tansuat =mp.get(a);
                tansuat++;
                System.out.print(tansuat);
                mp.put(a, tansuat);
                
            }
            else{
                mp.put(a, 1);
            }
            System.out.println("@ptit.edu.vn");
        }
    }
}
