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

class HYOUZYUNClass7 {
    public static void main(String[] args) throws IOException{
        File fp = new File("text.txt");
        FileWriter fw = new FileWriter(fp);
        fw.write("自己紹介");
        fw.close();
    }
}
