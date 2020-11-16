/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package army2.fight.bullet;

import army2.fight.Bullet;
import army2.fight.BulletManager;
import army2.fight.Player;

/**
 *
 * @author ASD
 */
public class TrexThaBoom extends Bullet {

    private short Xboss, Yboss;    
    
    public TrexThaBoom(BulletManager bullMNG, byte bullId, int satThuong, Player pl, int X, int Y, int vx, int vy, int msg, int g100, short Xboss, short Yboss) {
        super(bullMNG, bullId, satThuong, pl, X, Y, vx, vy, msg, g100);
        super.isCanCollision = false;
        this.Xboss = Xboss;
        this.Yboss = Yboss;
    }
    
    @Override
    public void nextXY() {
        super.nextXY();
        if(super.collect)
            this.bullMNG.addBullet(new Bullet(bullMNG, (byte)3, this.satThuong, super.pl, this.Xboss-140, this.Yboss-320, 5, 0, 0, 80)); // 230 486
    }

}