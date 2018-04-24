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
import java.util.Date;
import java.text.SimpleDateFormat;

public class HYOUZYUNClass1 {
	public static void main(String[] args) {
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy年M月d日 H時m分s秒");
		System.out.println(sdf.format(date));
	}
}