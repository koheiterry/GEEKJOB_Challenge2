/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jp.geekjob.game;

import java.util.*;

/**
 *
 * @author ctrigger
 */
public abstract class Human {
    ArrayList<Integer> myCards;
    
    public abstract int open();
    public abstract void setCard(ArrayList<Integer> al);
    public abstract boolean checkSum();
    
}


