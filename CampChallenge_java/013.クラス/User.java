/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jp.geekjob.game;

import java.util.ArrayList;

import jp.geekjob.game.*;

/**
 *
 * @author ahk2s
 */
public class User extends Human {
    
    User() {
        // 自分の手札を初期化
        this.myCards = new ArrayList<Integer>();
    }
    
    // ---- 抽象クラス関連メソッド ----
    public int open() {
        return getTotal();
    }
    
    public void setCard(ArrayList<Integer> al) {
        if (al != null) {
            for(Integer card : al) {
                this.myCards.add(card);
            }
        }
    }
    
    public boolean checkSum() {
        // Userは、15で止める（仮）
        Integer sum = getTotal();
        
        if (sum < 15) {
            return true;
        }
        
        return false;
    }
    // ---- 抽象クラス関連メソッド ----
    
    private Integer getTotal() {
        Integer total = 0;
        
        if (this.myCards != null) {
            int aceCnt = 0;
            for(Integer card : this.myCards) {
                if (card != 1) {
                    // 先に１以外を加算
                    total += card;
                } else {
                    aceCnt++;
                }
            }

            // 1を計算
            if (aceCnt > 0) {
                if (aceCnt > 1) {
                    // 1枚以上1の場合は、1枚残して全て1。
                    total += (aceCnt - 1);
                }
                
                // 残った1枚のチェック
                if ((total + 11) <= 21) {
                    total += 11;
                } else {
                    total += 1;
                }
            }
        }
        
        return total;
    }
}
