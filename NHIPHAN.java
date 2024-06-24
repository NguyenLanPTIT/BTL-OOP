/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package JAVACOBAN;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;

/**
 *
 * @author Nguyen Lan
 */
public class NHIPHAN {
    public static void main(String[] args) throws FileNotFoundException, IOException, ClassNotFoundException {
//        FileOutputStream f = new FileOutputStream("INPUT.dat");
//        ObjectOutputStream out = new ObjectOutputStream(f);
//        ArrayList<Integer>a = new ArrayList();
//        a.add(256);
//        a.add(210);
//        out.writeObject(a);
//        out.close();
            ObjectInputStream a = new ObjectInputStream ( new FileInputStream("INPUT.dat"));
            ArrayList<Integer> b = (ArrayList<Integer>)a.readObject();
            for(Integer x:b){
                System.out.println(x);
            }
    }
}
