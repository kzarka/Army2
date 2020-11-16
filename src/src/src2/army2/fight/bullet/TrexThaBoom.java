/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package army2.fight.bullet;

import army2.fight.Bullet;
import army2.fight.BulletManager;
import army2.fight.Player;
import army2.server.ServerManager;
import army2.server.Until;
import static java.lang.Math.max;
import static java.lang.Math.min;
import java.util.ArrayList;

/**
 *
 * @author ASD
 */
public class TrexThaBoom extends Bullet {

    private short Xboss, Yboss;    
    private Short toX = 500;
        private boolean b = true;
        private Short o = 0;
    public TrexThaBoom(BulletManager bullMNG, byte bullId, int satThuong, Player pl) {
        super(bullMNG, bullId, satThuong, pl, 880, 400, 0, -42, 0, 0); 
        super.g100 = 80;
          ArrayList<Short> ar = new ArrayList<>();  
        for ( int i =0; i< ServerManager.maxPlayers;i++)    
        {
        if (this.fm.players[i]!=null&&!this.fm.players[i].isDie)
        {//System.out.println("Nguoi choi "+i+this.fm.players[i].X); 
         ar.add(this.fm.players[i].X);   
        }
        }
       //System.out.println("sixe "+ar.size()); 
        if (ar.size()>0){
        toX =(short)( ar.get(Until.nextInt(0, ar.size())));
        } 
       
        
        
        
        
        
        
        
        
    }
    
    
    @Override
   public void nextXY() {
        vy=-40;
       frame++;
        this.XArray.add((short)X);
        this.YArray.add((short)Y);
        for (int i =0; i < 40;i++)
        {
            if (Y<-1100){vy=0;break;}
          Y += vy;
          vy++;
        frame++;
        this.XArray.add((short)X);
        this.YArray.add((short)Y);
        }
        //X=toX;
        for (int i = 0; i <21;i++)
        {
        X = (short)(X- (880-toX)/20);
 
        frame++;
        this.XArray.add((short)X);
        this.YArray.add((short)Y);
        if (i==20){X=toX;}
        
        }
      
         while (!collect)
         {
              short preX = X, preY = Y;
          if (vy>20){vy=20;}
          Y += vy;
          vy++;
          if (vy>20){vy=20;}
        frame++;
        this.XArray.add((short)X);
        this.YArray.add((short)Y);
         if((X < -200) || (X > fm.mapMNG.Width + 200) || (Y > fm.mapMNG.Height+200)) {
            collect = true;
            return;
        }
         short[] XYVC = bullMNG.getCollisionPoint(preX, preY, X, Y, isXuyenPlayer, isXuyenMap);
        if(XYVC != null) {
            collect = true;
            X = XYVC[0]; Y = XYVC[1];
            XArray.add((short)X);
            YArray.add((short)Y);
        
            if(this.isCanCollision)
                fm.mapMNG.collision(X, Y, this);
            return;
        }
        
        
        }
   
        
        
 
        /*
        if((X < -200) || (X > fm.mapMNG.Width + 200) || (Y > fm.mapMNG.Height+200)) {
            collect = true;
            return;
        }
        if (this.isMaxY){X = (short)toX; vx =0;}
        short preX = X, preY = Y;
        X += vx; lastX = X;
        Y += vy; lastY = Y;
        short[] XYVC = bullMNG.getCollisionPoint(preX, preY, X, Y, isXuyenPlayer, isXuyenMap);
        if(XYVC != null) {
            collect = true;
            X = XYVC[0]; Y = XYVC[1];
            XArray.add((short)X);
            YArray.add((short)Y);
        
            if(this.isCanCollision)
                fm.mapMNG.collision(X, Y, this);
            return;
        }
        vxTemp  += Math.abs(ax100);
        vyTemp  += Math.abs(ay100);
        vyTemp2 += g100;
        if(Math.abs(vxTemp) >= 100) {
            if(ax100 > 0)
                vx+=vxTemp/100;
            else
                vx-=vxTemp/100;
            vxTemp %= 100;
        }
        if(Math.abs(vyTemp) >= 100) {
            if(ay100 > 0)
                vy+=vyTemp/100;
            else
                vy-=vyTemp/100;
            vyTemp %= 100;
        }
        if(Math.abs(vyTemp2) >= 100) {
            vy+=vyTemp2/100;
            vyTemp2 %= 100;
        }
        if(vy > 0 && !isMaxY) {
            isMaxY = true;
            XmaxY = X;
            maxY = Y;
        }
    
        
        
        */
       
      
    }
  

}