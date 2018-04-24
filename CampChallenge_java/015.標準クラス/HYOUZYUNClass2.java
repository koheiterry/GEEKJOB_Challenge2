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
public class HYOUZYUNClass2 {
    public static void main(String[] args) {
        // カレンダーインスタンスの作成
        Calendar c = Calendar.getInstance();
        // 2016年1月1日 0時0分0秒
        c.set(2016, 10, 4, 10, 0, 0);
        Date d = c.getTime();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy年M月d日 H時m分s秒");
        System.out.println(sdf.format(d));
        
        Calendar C = Calendar.getInstance();
        // 2016年1月1日 0時0分0秒
        C.set(2016, 10, 4, 10, 0, 0);
        Date D = C.getTime();
        SimpleDateFormat SDF = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        System.out.println(SDF.format(D));
    }
    
}
