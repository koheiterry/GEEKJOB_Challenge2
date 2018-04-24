/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

/**
 *
 * @author ahk2s
 */
import java.io.*;
public class HYOUZYUNClass8 {
    public static void main(String[] args) throws FileNotFoundException, IOException{
        File fp = new File("text.txt");
        FileReader fr = new FileReader(fp);
        BufferedReader br = new BufferedReader(fr);
        System.out.println(br.readLine());
        br.close();
    }
}
