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
public class J07001_DOC_FILE_VAN_BAN {
    public static void main(String[] args) throws IOException{
        
        try{
            Scanner sc = new Scanner(new File("DATA.in"));
            while ( sc.hasNextLine())
            {
                System.out.println(sc.nextLine());
            }
        } 
        catch(FileNotFoundException e)
        {
            e.printStackTrace();
        }
    }
    
}
