/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package army2.fight.boss;

import army2.fight.Player;
import army2.fight.Boss;
import army2.fight.Bullet;
import army2.fight.FightManager;
import java.io.IOException;

/**
 *
 * @author ASD
 */
public class KhiCau extends Boss {
    
    public boolean isExists;

    public KhiCau(FightManager fightMNG, byte idGun, String name, byte location, int HPMax, short X, short Y) throws IOException {
        super(fightMNG, idGun, name, location, HPMax, X, Y);
        super.theLuc = 100;
        super.width     = 286;//143
        super.height    = 98;//49
        this.isExists = true;
    }

    @Override
    public boolean isCollision(short X, short Y) {
        if(this.isExists)
            return super.isCollision(X, Y);
        return false;
    }

    @Override
    public void collision(short bx, short by, Bullet bull) {
        if(!this.isExists)
            return;
        super.collision(bx, by, bull);
    }

    public void khiCauAction() {
        this.isDie = true;
        this.isExists = false;
    }
    
    @Override
    public void turnAction() {
            
        try {
                this.fightMNG.nextTurn();
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

}
