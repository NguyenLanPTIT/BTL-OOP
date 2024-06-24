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
public class DANH_SO_THU_TU_CAP_DAU_NGOAC {
    public static void main(String[] args) {
        Scanner sc= new Scanner (System.in);
        int t= sc.nextInt();
        sc.nextLine();
        while (t -->0)
        {
            String s= sc.nextLine();
            Stack<Integer> st= new Stack<>();
            int cnt=0;
            for (char x:s.toCharArray())
            {
                if (x=='(')
                {
                    cnt++;
                    System.out.print(cnt+" ");
                    st.push(cnt);
                    
                }
                else if (x==')')
                {
                    System.out.print(st.pop()+" ");
                }
            }
            System.out.println();
        }
    }
    
}
