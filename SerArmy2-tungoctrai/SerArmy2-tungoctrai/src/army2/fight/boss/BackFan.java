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
public class BackFan extends Boss {
    
    public boolean isExists;

    public BackFan(FightManager fightMNG, byte idGun, String name, byte location, int HPMax, short X, short Y) throws IOException {
        super(fightMNG, idGun, name, location, HPMax, X, Y);
        super.theLuc = 0;
        super.width     = 19;
        super.height    = 20;
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
        try {
                this.fightMNG.nextTurn();
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

}
