/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package army2.fight.bullet;

import army2.fight.Bullet;
import army2.fight.BulletManager;
import army2.fight.Player;
import java.util.ArrayList;

/**
 *
 * @author ASD
 */
public class DragonBullet extends Bullet {

    public DragonBullet(BulletManager bullMNG, byte bullId, int satThuong, Player pl, int X, int Y, int vx, int vy, int msg, int g100) {
        super(bullMNG, bullId, satThuong, pl, X, Y, vx, vy, msg, g100);
        super.isXuyenMap = false;
        this.fm        = bullMNG.fm;
        this.bullMNG   = bullMNG;
        this.bullId    = bullId;
        this.satThuong = (satThuong*pl.sTPercen)/100;
        this.pl        = pl;
        this.X         = (short)X;
        this.Y         = (short)Y;
        this.lastX     = (short)X;
        this.lastY     = (short)Y;
        this.vx        = (short)vx;
        this.vy        = (short)vy;
        this.ax100     = (short)(bullMNG.fm.WindX*msg/100);
        this.ay100     = (short)(bullMNG.fm.WindY*msg/100);
        this.g100      = (short)g100;
        this.vxTemp    = 0;
        this.vyTemp    = 0;
        this.vyTemp2   = 0;
        this.collect   = false;
        this.isMaxY    = false;
        this.XmaxY     = -1;
        this.maxY      = -1;
        this.frame     = 0;
        this.typeSC    = 0;
        this.XArray    = new ArrayList<>();
        this.YArray    = new ArrayList<>();
        this.isXuyenPlayer   = false;
        this.isXuyenMap      = false;
        this.isCanCollision  = true;
    }
    
    @Override
    public void nextXY() {
        super.nextXY();
    }

}
