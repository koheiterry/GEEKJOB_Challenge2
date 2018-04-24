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


import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

class HYOUZYUNClass {
    public static void main(String[] args) {
        // カレンダーインスタンスの作成
        Calendar c = Calendar.getInstance();
        // 2016年1月1日 0時0分0秒
        c.set(2016, 0, 1, 0, 0, 0);
        Date d = c.getTime();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        System.out.print(sdf.format(d));
    }
}
