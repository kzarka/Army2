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
public class TRex extends Boss {
    
    public boolean isExists;

    public TRex(FightManager fightMNG, byte idGun, String name, byte location, int HPMax, short X, short Y) throws IOException {
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
            Logger.getLogger(TRex.class.getName()).log(Level.SEVERE, null, ex);
        }
         if(Math.abs(X - pl.X) <= 90)
            {
            
            try {
                this.fightMNG.newShoot(this.index, (byte)35, (short)0, (byte)0, (byte)0, (byte)1, false);
            } catch (IOException ex) {
                Logger.getLogger(TRex.class.getName()).log(Level.SEVERE, null, ex);
            }
           
            }else
            {
                try {
            int rand = Until.nextInt(0, 3); //3
            switch (rand)
            {
                case 0:
                this.fightMNG.newShoot(this.index, (byte)37, (short)110, (byte)30, (byte)0, (byte)1, false);
                    break;
                case 1:
                     this.fightMNG.newShoot(this.index, (byte)40, (short)110, (byte)30, (byte)0, (byte)1, false);
                    break;
                case 2:
                     this.fightMNG.newShoot(this.index, (byte)41, (short)110, (byte)30, (byte)0, (byte)1, false);
                    break;
                case 03:
                     this.fightMNG.newShoot(this.index, (byte)38, (short)110, (byte)30, (byte)0, (byte)1, false);
                    break;
                case 04:
                     this.fightMNG.newShoot(this.index, (byte)39, (short)110, (byte)30, (byte)0, (byte)1, false);
                    break;
            }
                }catch(Exception ee){
                  try{
             this.fightMNG.nextTurn();
            }
            catch(Exception e2){}
                }
            }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        /*while(X != pl.X || Y != pl.Y) {
            int preX = this.X;
            int preY = this.Y;
            if(pl.X < this.X)
                super.move(false);
            else if(pl.X > this.X)
                super.move(true);
            else if(!fightMNG.mapMNG.isCollision(this.X, this.Y))
                this.Y++;
            // if ko di chuyen dc
            if(preX == this.X && preY == this.Y)
                break;
        }
        try {
            //this.fightMNG.changeLocation(super.index);
            if(Math.abs(X - pl.X) <= 30)
                this.fightMNG.newShoot(this.index, (byte)35, (short)0, (byte)0, (byte)0, (byte)1, false);
            else
                this.fightMNG.newShootBoss(this.index, (byte)0, (short)105, (byte)30, (byte)0, (byte)1, false, pl.X, this.Y);
        } catch(Exception e) {
            e.printStackTrace();
        }
        
        
        */
    }

}
