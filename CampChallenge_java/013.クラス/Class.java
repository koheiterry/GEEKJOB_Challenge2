/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ahk2s
 */
public class Class {
  public String id;
  public String name;

  public void setClass(String id, String name) {
    this.id = id;
    this.name = name;
  }

  public void printClass() {
    System.out.println("ID: " + this.id);
    System.out.println("Name: " + this.name);
  }
}
