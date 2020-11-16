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
public class Eye extends Boss {
    
    public boolean isExists;

    public Eye(FightManager fightMNG, byte idGun, String name, byte location, int HPMax, short X, short Y) throws IOException {
        super(fightMNG, idGun, name, location, HPMax, X, Y);
        super.theLuc = 0;
        super.width     = 12;
        super.height    = 12;
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
        this.isDie = false;
        this.isExists = true;
    }
    
    @Override
    public void turnAction() {
                Player pl = this.fightMNG.getPlayerClosest(this.X, this.Y);
        try {
                        if(Math.abs(X - pl.X) >= 150)
                /*this.fightMNG.newShoot(this.index, (byte)35, (short)0, (byte)0, (byte)0, (byte)1, false);*/
                this.fightMNG.newShootBoss(this.index, (byte)2, (short)105, (byte)30, (byte)0, (byte)1, false, pl.X, this.Y);
                        else{
                this.fightMNG.nextTurn();
                        }
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

}