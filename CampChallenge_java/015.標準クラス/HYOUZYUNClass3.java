/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author ahk2s
 */
public class HYOUZYUNClass3 {
    public static void main(String[] args) {
        Calendar c = Calendar.getInstance();
        c.set(2015, 0, 1, 0, 0, 0);
        
        Calendar C = Calendar.getInstance();
        C.set(2015, 11, 31, 23, 59, 59);

        System.out.println(c.getTime());
	System.out.println(C.getTime());
        
	System.out.println(C.getTimeInMillis() - c.getTimeInMillis());
	}
}
