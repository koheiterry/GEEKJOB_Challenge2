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
public class HYOUZYUNClass6 {
    public static void main(String[] args) {
        String word = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";
        // wordと"たまご"を比較 -- "false"
        System.out.print(word.replace("I", "い").replace("U", "う"));
    }
}