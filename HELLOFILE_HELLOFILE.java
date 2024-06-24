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
public class HELLOFILE_HELLOFILE {
    public static void main(String[] args) throws IOException{
        try {
        Scanner sc = new Scanner (new File("Hello.txt"));
        while ( sc.hasNextLine() )
            {
                System.out.println(sc.nextLine());
            }   
        }catch(FileNotFoundException e)
        {
            e.printStackTrace();
        }
    }
    
}
