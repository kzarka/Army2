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
import army2.server.Until;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author ASD
 */
public class KVCam extends Boss {
    
    public boolean isExists;

    public KVCam(FightManager fightMNG, byte idGun, String name, byte location, int HPMax, short X, short Y) throws IOException {
        super(fightMNG, idGun, name, location, HPMax, X, Y);
        super.theLuc    = 100;
        super.width     = 34; //49
        super.height    = 44; //52
        this.isExists   = true;
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

    public void rexAction() {
        this.isDie = false;
        this.isExists = true;
    }
    
    @Override
    public void turnAction() {
        Player pl = this.fightMNG.getPlayerClosest(this.X, this.Y);
        try {
            TimeUnit.SECONDS.sleep(2);
        } catch (InterruptedException ex) {
            Logger.getLogger(KVCam.class.getName()).log(Level.SEVERE, null, ex);
        }
         if(Math.abs(X - pl.X) <= 150)
            {
            
            try {
                this.fightMNG.newShootBoss(this.index, (byte)6, (short)135, (byte)30, (byte)0, (byte)1, false, pl.X, this.Y);
            } catch (IOException ex) {
                Logger.getLogger(KVCam.class.getName()).log(Level.SEVERE, null, ex);
            }
           
            }else
            {
                try {

            {
                
                this.fightMNG.newShoot(this.index, (byte)36, (short)110, (byte)30, (byte)0, (byte)1, false);
                

            }
                }catch(Exception ee){
                  try{
             this.fightMNG.nextTurn();
            }
            catch(Exception e2){}
                }
            }
        

    }

}
