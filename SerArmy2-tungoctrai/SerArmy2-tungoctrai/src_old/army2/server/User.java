/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package army2.server;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import army2.fight.FightManager;
import army2.fight.FightWait;
import army2.server.ClanManager.ClanMemEntry;
import functions.MD5;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import network.Message;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.JSONValue;
import static army2.server.ItemData.ItemEntry;
import static army2.server.SpecialItemData.SpecialItemEntry;
import static army2.server.NVData.NVEntry;
import static army2.server.NVData.EquipmentEntry;
import static army2.server.FomularData.FomularDataEntry;
import static army2.server.FomularData.FomularEntry;
import static army2.server.MissionData.MissDataEntry;
import static army2.server.MissionData.MissionEntry;
import static army2.server.ServerManager.clients;
import static army2.server.ServerManager.log;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.Random;
/**
 *
 * @author ASD
 */
public class User {

    private int idb;
    private String report;
    private String notievent;
    private String notibaotri;
    private String protect;
    private String ingame;
    
	public static MD5 md5 = new MD5();

    public static Random rd = new Random();
    void saveData() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public static class ruongDoItemEntry {

        int numb;
        SpecialItemEntry entry;
    }

    public static class ruongDoTBEntry {

        int index;
        Date dayBuy;
        byte slotNull;
        byte vipLevel;
        short[] invAdd;
        short[] percenAdd;
        int[] slot;
        boolean isUse;
        EquipmentEntry entry;
    }

    public static enum State {
        Waiting, WaitFight, Fighting
    }

    public static class QuaInfo {

        // 0: xu 1: xp 2: specialItem 3: item
        int type;
        int idItem;
        int numb;
    }
    public static int UserOnline;
    public int saveData;
    private final ClientEntry client;
    private State state;
    int iddb;
    String username;
    private byte nv;
    private int xu;
    private Date canChat;
    private int luong;
    private int dvong;
    public short clan;
    public Date xpX2Time;
    private boolean[] nvStt;
    private int[] lever;
    private byte[] leverPercen;
    private int[] xp;
    private short[] point;
    private short[][] pointAdd;
    private byte[] item;
    private int[][] NvData;
    private ruongDoTBEntry[][] nvEquip;
    private int[] mission;
    private byte[] missionLevel;
    private final ArrayList<ruongDoItemEntry> ruongDoItem;
    private final ArrayList<ruongDoTBEntry> ruongDoTB;

    private byte hopNgocAction;
    private int hopNgocNum;
    private int hopNgocGia;
    private ruongDoTBEntry hopNgocTB;
    private ruongDoItemEntry hopNgocItem;
    private ArrayList<ruongDoItemEntry> hopNgocItemArray;

    private ArrayList<QuaInfo> quas;
    private byte moQua;

    protected FightWait waitFight;
    protected FightManager luyentap;
    protected FightManager fight;
    protected ServerManager.WaitNode wn;
    protected static EquipmentEntry[][] nvEquipDefault;
    
    private User(ClientEntry client) {
        this.client = client;
        this.state = State.Waiting;
        this.ruongDoItem = new ArrayList<>();
        this.ruongDoTB = new ArrayList<>();
        this.hopNgocItemArray = new ArrayList<>();
        this.quas = new ArrayList<>();
        this.moQua = 2;
    }

    public State getState() {
        return this.state;
    }

    public Date getCanChat() throws SQLException {
        ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT `canChat` FROM armymem WHERE id = " + iddb);
        tungoctrai.first();
        Date date = Until.getDate(tungoctrai.getString("canChat"));
        tungoctrai.close();
        return date;
    }

    protected void setState(State st) {
        this.state = st;
    }

    public int getIDDB() {
        return this.iddb;
    }

    public String getUserName() {
        return this.username;
    }

    public byte getNVUse() {
        return this.nv;
    }
    public int getXu() {
        return this.xu;
    }

    
	public boolean[] getItemClan() throws IOException {
		boolean[] isItem = new boolean[10];
		if (this.clan > 0) {
			try {
				ResultSet tungoctrai;
				tungoctrai = SQLManager.stat.executeQuery("SELECT `item` FROM clan WHERE id = " + this.clan + " LIMIT 1;");
				tungoctrai.first();
			
				Date[] itemClanArray = new Date[10];
				Date DateBayGio = new Date();
				JSONObject itemClan = (JSONObject) JSONValue.parse(tungoctrai.getString("item"));
				for (int i = 0; i < 10; i++) {
					itemClanArray[i] = Until.getDate(itemClan.get("" + (i + 1) + "").toString());
					if (itemClanArray[i].after(DateBayGio)) {
						isItem[i] = true;
					} else {
						isItem[i] = false;
					}
				}
				tungoctrai.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		} 
		return isItem;
	}

	public synchronized void updateClan(int xp, int cup) throws IOException {
		if (this.clan > 0) {
			if (xp > (25000 * 127 * 128)) {
				xp = 25000 * 127 * 128;
			}
			try {
				SQLManager.stat.executeUpdate("UPDATE `clan` SET `xp` = `xp` + " + xp + " , `cup` = `cup` + " + cup + " WHERE `id` = " + this.clan + ";");
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

    public synchronized void updateXu(int xuUp) throws IOException {
        this.xu += xuUp;
        if (xuUp == 0) {
            return;
        }
        // Send update Xu
        //System.out.println("xu hien tai = " + this.xu);
        if(this.xu > 1500000000){
           updateXu((this.xu * -1) +1500000000);
        }
        if(this.xu < 0){
            updateXu(Math.abs(this.xu));
        }
        
        Message ms = new Message(105);
        DataOutputStream ds = ms.writer();
        ds.writeInt(this.xu);
        ds.writeInt(this.luong);
        ds.flush();
        sendMessage(ms);
    }
    public synchronized void updateEvent1(int xuUp) throws IOException {
        try {
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `online`=0, `idapp`=-1 WHERE `id`=" + this.iddb + " LIMIT 1;");
        } catch (SQLException ex) {
            Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public void clanInfoMessage(User us, Message ms) throws IOException {
        //  Short idClan  = ms.reader().readShort();

        log("ID Clan: " + clan);
        if (clan == 0) {
            // Khong ton tai clan
            ms = new Message(4);
            DataOutputStream ds = ms.writer();
            ds.writeUTF(GameString.ClanIsNull());
            ds.flush();
            us.sendMessage(ms);
        }

        try {
            ResultSet tungoctrai;
            tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM clan WHERE id = '" + clan + "' LIMIT 1;");
            tungoctrai.first(); 

            DataOutputStream ds;
            if (tungoctrai.getShort("id") != 0) {
                ms = new Message(117);
                ds = ms.writer();

                ds.writeShort(tungoctrai.getShort("icon")); // icon clan

                ds.writeUTF(tungoctrai.getString("name")); // tên clan

                ds.writeByte(tungoctrai.getInt("mem")); // thành viên
                ds.writeByte(tungoctrai.getInt("memmax")); // 

                ds.writeUTF(tungoctrai.getString("masterName")); // chủ clan

                ds.writeInt(tungoctrai.getInt("xu")); // xu
                ds.writeInt(tungoctrai.getInt("luong")); // lượng
                ds.writeInt(tungoctrai.getInt("cup")); // cúp

                int level = ((int) Math.sqrt(1 + tungoctrai.getInt("xp") / 6250) + 1) >> 1;
				level = level > 127 ? 127 : level;
                int xp = tungoctrai.getInt("xp");

				int maxXP = 25000 * 127 * 128;
	
                ds.writeInt(tungoctrai.getInt("xp")); // exp
                int xpUpLv = 25000 * level * (level + 1);
				xpUpLv = xpUpLv > maxXP ? maxXP : xpUpLv;
				
                ds.writeInt(xpUpLv); // exp to up level

                ds.writeByte(level); // lever
                xp -= (level) * (level - 1) * 25000;
                //log("xp:" + xp);
                ds.writeByte((byte) (xp / level / 500)); // phần trăm lv
                ds.writeUTF(tungoctrai.getString("thongBao")); // thông báo clan
                ds.writeUTF(tungoctrai.getString("dateCreat")); // ngày thành lập

                Date[] itemClanArray = new Date[10];
                boolean[] isItem = new boolean[10];
                Date DateBayGio = new Date();

                JSONObject itemClan = (JSONObject) JSONValue.parse(tungoctrai.getString("item"));
				int count = 0;
                for (int i = 0; i < 10; i++) {
                    itemClanArray[i] = Until.getDate(itemClan.get("" + (i + 1) + "").toString());
                    if (itemClanArray[i].after(DateBayGio)) {
                        isItem[i] = true;
						count++;
                    } else {
						isItem[i] = false;
					}
                }

                tungoctrai.close();

                ds.writeByte(count); // số lượng item trong clan

                for (int i = 0; i < 10; i++) {
					if (isItem[i]) {
						tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM clanitem WHERE item_id = '" + (i + 1) + "' LIMIT 1;");
						if (tungoctrai.first()) {
							ds.writeUTF(tungoctrai.getString("name"));
							ds.writeInt((int) (itemClanArray[i].getTime() / 1000) - (int) (DateBayGio.getTime() / 1000));
						} else {
							ds.writeUTF("ITEM " + (i + 1));
							ds.writeInt((int) (itemClanArray[i].getTime() / 1000) - (int) (DateBayGio.getTime() / 1000));
						}
						tungoctrai.close();
					}
                }
				
				// Update Level
				SQLManager.stat.executeUpdate("UPDATE clan SET level = " + level + " WHERE id = " + clan + ";");
				
                //System.out.print("Truoc khi day");
                ds.flush();
                us.sendMessage(ms);
                // System.out.print("sau khi day");
                return;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

protected static void getMemberTeamMessage(User us, Message ms) throws IOException {
        //byte page = ms.reader().readByte();
        DataOutputStream ds;
        ms = new Message(118); ds = ms.writer();
        
        try {
            
            ResultSet tungoctrai;
            tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM clanmem WHERE clan = '"+us.getClan()+"' LIMIT 100;");
            tungoctrai.last();
            ds.writeByte(tungoctrai.getRow()); // tổng số thành viên
            log("count-1: " + tungoctrai.getRow());
            tungoctrai.close();

            ResultSet dungdz = SQLManager.stat.executeQuery("SELECT * FROM clan WHERE id = '" + us.getClan() + "' LIMIT 100;");
            dungdz.first();
            String nameclan = dungdz.getString("name");
            dungdz.close();
            
            ds.writeUTF(nameclan); // tên đội
            
            ResultSet res;
            res = SQLManager.stat.executeQuery("SELECT * FROM clanmem WHERE clan = '"+us.getClan()+"' LIMIT 100;");
            ClanManager.member = new ArrayList<>();
            
            while(res.next()) {
                ClanMemEntry memberEntry = new ClanMemEntry();
                memberEntry.id = res.getInt("id");
                //memberEntry.id = res.getInt("icon"); ko co icon => loi
                memberEntry.user = res.getInt("user");
                memberEntry.clan = res.getInt("clan");
                memberEntry.timeJoin = res.getString("timeJoin");
                memberEntry.xu = res.getInt("xu");
                memberEntry.luong = res.getInt("luong");
                memberEntry.cup = res.getInt("cup");
                ClanManager.member.add(memberEntry);
                log("Đậu phộng: " + res.getInt("id"));
            }
            res.close();
            
            
            
            int length = ClanManager.member.size();
            
            

            for(int i = 0; i < length; i++) {
            
                ClanMemEntry memClan = ClanManager.member.get(i);
                
                ResultSet gauk0lkhum = SQLManager.stat.executeQuery("SELECT * FROM user WHERE user_id=\""+memClan.user+"\" LIMIT 1;"); 
                gauk0lkhum.first();
                
                ds.writeInt(memClan.user); // iddb
                
                if(gauk0lkhum.getString("name") != null){
                    ds.writeUTF(tungoctrai.getString("name"));
                } else {
                    ds.writeUTF(tungoctrai.getString("user"));
                }
                
                gauk0lkhum.close();
                tungoctrai = SQLManager.stat.executeQuery("SELECT NVused,`online` FROM armymem WHERE id=\""+memClan.user+"\" LIMIT 1;"); tungoctrai.first();

                ds.writeInt(1);
                
                byte nv = 0;

                ds.writeByte((nv = tungoctrai.getByte("NVused"))-1); // stt nhân vật 0->9
                
                ds.writeByte(tungoctrai.getInt("online")); // online: 1, offline: 0
                
                tungoctrai.close();
                tungoctrai = SQLManager.stat.executeQuery("SELECT NV"+nv+" FROM armymem WHERE id=\""+memClan.user+"\" LIMIT 1;"); tungoctrai.first();
                
                JSONObject jobj = (JSONObject)JSONValue.parse(tungoctrai.getString("NV"+nv));
                int lever = ((Long)jobj.get("lever")).intValue();
                int xp = ((Long)jobj.get("xp")).intValue();
                xp -= (lever)*(lever-1)*500;
                
                ds.writeByte(lever); // lever

                ds.writeByte((byte)(xp/lever/10)); // % lever

                ds.writeByte(i+1); // số thứ tự thành viên

                ds.writeInt(memClan.cup); //cúp

                for(int j=0; j<5; j++) {
                    if(User.nvEquipDefault[nv-1][j] != null)
                        ds.writeShort(User.nvEquipDefault[nv-1][j].id);
                    else
                        ds.writeShort(-1);
                }
                
                if (memClan.xu > 0 && memClan.luong > 0)
                    ds.writeUTF("Đã đóng góp " + memClan.xu + " xu và " + memClan.luong + " lượng"); // Góp 999 lượng 1 ngày trước
                else
                    ds.writeUTF("Chưa đóng góp");
                ds.writeUTF(""); // 88 lần: 0 xu và 9999 lượng
                
                tungoctrai.close();

            }
            
            ClanManager.member.clear();
        
        } catch(SQLException e) {
            e.printStackTrace();
        }
        
        
        
        
        ds.flush();
        us.sendMessage(ms);
    }


    public synchronized void updateItem(byte id, int numb) throws IOException {
        this.item[id] += numb;
        if (this.item[id] < 0) {
            this.item[id] = 0;
        }
        if (this.item[id] > ServerManager.max_item) {
            this.item[id] = (byte) ServerManager.max_item;
        }
    }
    public synchronized void AddItem(byte id, int numb) throws IOException {
        
        Message ms = new Message(110);
        DataOutputStream ds = ms.writer();
        ds.writeInt(id);
        ds.writeInt(numb);
        ds.flush();
        sendMessage(ms);
    }

    public int getLuong() {
        return this.luong;
    }

    public synchronized void updateLuong(int luongUp) throws IOException {
        this.luong += luongUp;
        if (luongUp == 0) {
            return;
        }
        if(this.luong > 10000000){
           updateLuong((this.luong * -1) +10000000);
        }
        if(this.luong < 0){
            updateLuong(Math.abs(this.luong));
        }
        // Send update Xu
        Message ms = new Message(105);
        DataOutputStream ds = ms.writer();
        ds.writeInt(this.xu);
        ds.writeInt(this.luong);
        ds.flush();
        sendMessage(ms);
    }

    public int getDvong() {
        return this.dvong;
    }

    public synchronized void updateDvong(int dvUp) throws IOException {
        this.dvong += dvUp;
        if (dvUp == 0) {
            return;
        }
        if(this.dvong  > 10000000){
           updateDvong((this.dvong * -1) +10000000);
        }
        if(this.dvong < 0){
            updateDvong(Math.abs(this.dvong));
        }
        // Send update Dvong
        Message ms = new Message(-24);
        DataOutputStream ds = ms.writer();
        ds.writeByte(dvUp);
        ds.writeInt(this.dvong);
        ds.flush();
        sendMessage(ms);
    }

    public int getClan() {
        return this.clan;
    }

    public int getLevel() {
        return this.lever[this.nv];
    }

    public byte getLevelPercen() {
        return this.leverPercen[this.nv];
    }

    public int getXP() {
        return this.xp[this.nv];
    }

    public synchronized void updateXP(int addXP, boolean canX2) throws IOException {
        if (canX2 && addXP > 0) {
            // Con x2 kinh nghiem, x2 kinh nghiệm
            if (this.xpX2Time.after(new Date())) {
                addXP *= 2; // dòng này là kinh nghiệm toàn sv
            }
             if(this.lever[this.nv] >= 2000){
                addXP *= 0;
            } else {
                if(this.lever[this.nv] < 50){
                    addXP *= 3;
                }
                if(this.lever[this.nv] >= 0 && this.lever[this.nv] < 200){
                    addXP *= 3;
                }
                if(this.lever[this.nv] >= 200 && this.lever[this.nv] < 500){
                    addXP *= 5/2;
                }
                if(this.lever[this.nv] >= 500 && this.lever[this.nv] < 900){
                    addXP *= 2;
                }
                if(this.lever[this.nv] >= 900 && this.lever[this.nv] < 1400){
                    addXP *= 3/2;
                }
                if(this.lever[this.nv] >= 1400 && this.lever[this.nv] < 2000){
                    addXP *= 1;
                }
                    
            }
             //
            /*
            if(this.lever[this.nv] >= 2000){
                addXP *= 0;
            } else {
                if(this.lever[this.nv] >= 0 && this.lever[this.nv] < 50){
                    addXP *= 5;
                }
                if(this.lever[this.nv] >= 50 && this.lever[this.nv] < 150){
                    addXP *= 9 / 2;
                }
                if(this.lever[this.nv] >= 150 && this.lever[this.nv] < 300){
                    addXP *= 4;
                }
                if(this.lever[this.nv] >= 300 && this.lever[this.nv] < 500){
                    addXP *= 7 / 2;
                }
                if(this.lever[this.nv] >= 500 && this.lever[this.nv] < 750){
                    addXP *= 3;
                }
                if(this.lever[this.nv] >= 750 && this.lever[this.nv] < 1050){
                    addXP *= 5 / 2;
                }
                if(this.lever[this.nv] >= 1050 && this.lever[this.nv] < 1400){
                    addXP *= 2;
                }
                if(this.lever[this.nv] >= 1400 && this.lever[this.nv] < 1800){
                    addXP *= 3 / 2;
                }
                if(this.lever[this.nv] >= 1800 && this.lever[this.nv] < 1000){
                    addXP *= 1;
                }
                  }  
            */
            
            Calendar calendar = Calendar.getInstance();
            int hours = calendar.get(Calendar.HOUR_OF_DAY);
            if(hours >= 19 && hours <= 21) // X2 Exp từ 7h tối tới 11h tối
            {
                addXP *= 2;
            }

        }
        boolean updateLevel = false;
        int oldXP = this.xp[this.nv];
        int newXP = oldXP + addXP;
        int nextLevel = 0;
        if (newXP > 0) {
            nextLevel = ((int) Math.sqrt(1 + newXP / 125) + 1) >> 1;
        }
        if (nextLevel < this.lever[this.nv]) {
            nextLevel = this.lever[this.nv];
            newXP = 500 * nextLevel * (nextLevel - 1);
            addXP = newXP - oldXP;
            int maxLV = 255;
            if (this.lever[this.nv] > maxLV) {
                nextLevel = maxLV;
            }
        } else if (nextLevel > this.lever[this.nv]) {
            this.point[this.nv] += (nextLevel - this.lever[this.nv]) * 3;
            this.lever[this.nv] = nextLevel;
            updateLevel = true;
        }
        this.xp[this.nv] = newXP;
        this.leverPercen[this.nv] = (byte) ((newXP - (nextLevel * (nextLevel - 1) * 500)) / nextLevel / 10);
        if (addXP == 0) {
            return;
        }
        Message ms = new Message(97);
        DataOutputStream ds = ms.writer();
        ds.writeInt(addXP);
        ds.writeInt(this.xp[this.nv]);
        ds.writeInt(this.lever[this.nv] * (this.lever[this.nv] - 1) * 500);
        if (updateLevel) {
            ds.writeByte(1);
            ds.writeByte(this.lever[this.nv]);
            ds.writeByte(this.leverPercen[this.nv]);
            ds.writeShort(this.point[this.nv]);
        } else {
            ds.writeByte(0);
            ds.writeByte(this.leverPercen[this.nv]);
        }
        ds.flush();
        sendMessage(ms);
    }

    public void sendMissionInfo() throws IOException {
        Message ms;
        DataOutputStream ds;
        ms = new Message(-23);
        ds = ms.writer();
        for (int i = 0; i < MissionData.entrys.size(); i++) {
            MissDataEntry mDatE = MissionData.entrys.get(i);
            if (this.missionLevel[i] >= mDatE.entrys.size()) {
                continue;
            }
            MissionEntry me = mDatE.entrys.get(missionLevel[i] - 1);
            ds.writeByte(me.index);
            ds.writeByte(me.level);
            ds.writeUTF(me.name);
            ds.writeUTF(me.reward);
            ds.writeInt(me.require);
            ds.writeInt(mission[mDatE.idNeed - 1] > me.require ? me.require : mission[mDatE.idNeed - 1]);
            ds.writeBoolean(mission[mDatE.idNeed - 1] >= me.require);
        }
        ds.flush();
        sendMessage(ms);
    }

    public void updateMission(int mission, int add) {
        if (mission < 0 || mission >= this.mission.length) {
            return;
        }
        this.mission[mission] += add;
    }

    public short getPoint() {
        return this.point[this.nv];
    }

    public short[] getPointAdd() {
        return this.pointAdd[this.nv];
    }

    public int[] getAbility() {
        int[] ability = new int[5];
        int envAdd[] = new int[5];
        int percenAdd[] = new int[5];
        for (int i = 0; i < 6; i++) {
            if (this.NvData[this.nv][i] < 0 || this.NvData[this.nv][i] >= this.ruongDoTB.size()) {
                continue;
            }
            ruongDoTBEntry rdE = this.ruongDoTB.get(this.NvData[this.nv][i]);
            // xem co con han ko?
            int hanSD = rdE.entry.hanSD - Until.getNumDay(rdE.dayBuy, new Date());
            if (hanSD <= 0) {
                continue;
            }
            for (int j = 0; j < 5; j++) {
                envAdd[j] += rdE.invAdd[j];
                percenAdd[j] += rdE.percenAdd[j];
            }
        }
        ability[0] = 1000 + this.pointAdd[nv][0] * 10 + envAdd[0] * 10;
        ability[0] += ((1000 + this.pointAdd[nv][0] * 10) * percenAdd[0]) / 100;
        ability[1] = (envAdd[1] + this.pointAdd[nv][1]) / 3 + 100 + percenAdd[1];
        ability[2] = (envAdd[2] + this.pointAdd[nv][2]) * 10;
        ability[2] += (ability[2] * percenAdd[2]) / 100;
        ability[3] = (envAdd[3] + this.pointAdd[nv][3]) * 10;
        ability[3] += (ability[3] * percenAdd[3]) / 100;
        ability[4] = (envAdd[4] + this.pointAdd[nv][4]) * 10;
        ability[4] += (ability[4] * percenAdd[4]) / 100;
        return ability;
    }

    public byte getItemNum(int index) {
        if (index >= 0 && index < this.item.length) {
            return this.item[index];
        }
        return 0;
    }

    public short[] getEquip() {
        short[] equip = new short[5];
        if (this.nvEquip[this.nv][5] != null) {
            equip[0] = (short) (this.nvEquip[this.nv][5].entry.id + 2);
            equip[1] = this.nvEquip[this.nv][5].entry.id;
            equip[2] = (short) (this.nvEquip[this.nv][5].entry.id + 1);
            equip[3] = -1;
            equip[4] = -1;
        } else {
            for (int i = 0; i < 5; i++) {
                if (this.nvEquip[this.nv][i] != null) {
                    equip[i] = this.nvEquip[this.nv][i].entry.id;
                } else if (nvEquipDefault[this.nv][i] != null) {
                    equip[i] = nvEquipDefault[this.nv][i].id;
                } else {
                    equip[i] = -1;
                }
            }
        }
        return equip;
    }

    public short getGunId() {
        if (nvEquip[this.nv][0] != null) {
            return this.nvEquip[this.nv][0].entry.id;
        }
        return nvEquipDefault[this.nv][0].id;
    }

    public short getIDBullet() {
        if (nvEquip[this.nv][0] != null) {
            return this.nvEquip[this.nv][0].entry.bullId;
        }
        return nvEquipDefault[this.nv][0].bullId;
    }

    protected void sendTBInfo() throws IOException {
        Message ms = new Message(-7);
        DataOutputStream ds = ms.writer();
        for (int i = 0; i < 5; i++) {
            ds.writeInt(this.NvData[this.nv][i] | 0x10000);
        }
        ds.flush();
        sendMessage(ms);
    }

    protected void sendInfo() throws IOException {
        // Send mss 99
        Message ms = new Message(99);
        DataOutputStream ds = ms.writer();
        // lever
        ds.writeByte(this.lever[this.nv]);
        // lever %
        ds.writeByte(this.leverPercen[this.nv]);
        // Diem con lai de nang cap
        ds.writeShort(this.point[this.nv]);
        // So diem da cong
        for (int i = 0; i < 5; i++) {
            ds.writeShort(this.pointAdd[this.nv][i]);
        }
        // XP Get
        ds.writeInt(this.xp[this.nv]);
        // XP Max Lever
        ds.writeInt(this.lever[this.nv] * (this.lever[this.nv] + 1) * 1000);
        /* Danh vong */
        ds.writeInt(this.dvong);
        ds.flush();
        sendMessage(ms);
    }

    protected void sendRuongDoInfo() throws IOException {
        // Ruong trang bi
        Message ms = new Message(101);
        DataOutputStream ds = ms.writer();
        int lent = this.ruongDoTB.size();
        ds.writeByte(lent);
        for (int i = 0; i < lent; i++) {
            User.ruongDoTBEntry rdtbEntry = this.ruongDoTB.get(i);
            // dbKey
            ds.writeInt(i | 0x10000);
            // idNV
            ds.writeByte(rdtbEntry.entry.idNV);
            // EquipType
            ds.writeByte(rdtbEntry.entry.idEquipDat);
            // idEquip
            ds.writeShort(rdtbEntry.entry.id);
            // Name
            ds.writeUTF(rdtbEntry.entry.name);
            // pointNV
            ds.writeByte(rdtbEntry.invAdd.length * 2);
            for (int j = 0; j < rdtbEntry.invAdd.length; j++) {
                ds.writeByte(rdtbEntry.invAdd[j]);
                ds.writeByte(rdtbEntry.percenAdd[j]);
            }
            // Ngay het han
            int hanSD = rdtbEntry.entry.hanSD - Until.getNumDay(rdtbEntry.dayBuy, new Date());
            if (hanSD < 0) {
                hanSD = 0;
            }
            ds.writeByte(hanSD);
            // Slot trong
            ds.writeByte(rdtbEntry.slotNull);
            // Vip I != 0 -> co tang % thoc tinh
            ds.writeByte(rdtbEntry.entry.vipI ? 1 : 0);
            // Vip Level
            ds.writeByte(rdtbEntry.vipLevel);
        }
        // DB Key
        for (int i = 0; i < 5; i++) {
            ds.writeInt(this.NvData[this.nv][i] | 0x10000);
        }
        ds.flush();
        sendMessage(ms);
        // Ruong do dac biet
        ms = new Message(125);
        ds = ms.writer();
        lent = this.ruongDoItem.size();
        ds.writeByte(0);
        ds.writeByte(lent);
        for (int i = 0; i < lent; i++) {
            User.ruongDoItemEntry rdiE = this.ruongDoItem.get(i);
            // Id
            ds.writeByte(rdiE.entry.id);
            // Numb 
            ds.writeShort(rdiE.numb);
            // Name
            ds.writeUTF(rdiE.entry.name);
            // Detail
            ds.writeUTF(rdiE.entry.detail);
        }
        ds.flush();
        sendMessage(ms);
    }

    public void sendMessage(Message ms) throws IOException {
        this.client.sendMessage(ms);
    }

    public void netWait() {
        synchronized (this.client.obj) {
            try {
                this.client.obj.wait();
            } catch (InterruptedException e) {
            }
        }
    }

    public void notifyNetWait() {
        synchronized (this.client.obj) {
            this.client.obj.notifyAll();
        }
    }

    public void setFightWait(FightWait fw) {
        this.waitFight = fw;
        this.state = State.WaitFight;
    }

    public void setFightManager(FightManager fmng) {
        this.fight = fmng;
        this.state = State.Fighting;
    }

    protected static User login(ClientEntry cl, String user, String pass) throws IOException, InterruptedException {
            Calendar calendar = Calendar.getInstance();
            int hours = calendar.get(Calendar.HOUR_OF_DAY);
            int minutes = calendar.get(Calendar.MINUTE);
            if(hours == 5 && minutes < 30) // Bảo trì
            {
                Message ms = new Message(4);
                    DataOutputStream ds = ms.writer();
                    ds.writeUTF("Server đang bảo trì, mời bạn quay lại sau 5h30");
                    ds.flush();
                    cl.sendMessage(ms);
                    Thread.sleep(10000);
                    cl.close();
            } 
        try {
            User us = new User(cl);

                pass = md5.MD5(pass);
            ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM `user` WHERE user=\""+user+"\" AND password=\""+pass+"\" LIMIT 1;");
            if((tungoctrai != null) && tungoctrai.first()) {
                //  id user
                us.iddb = tungoctrai.getInt("user_id");
                us.username = tungoctrai.getString("name");
                us.report = tungoctrai.getString("report");
                boolean lock = tungoctrai.getBoolean("lock");
                int active = tungoctrai.getInt("active");
                
                
                
                if (us.username == null){
                    Message ms = new Message(4);
                    DataOutputStream ds = ms.writer();
                    ds.writeUTF("Bạn chưa tạo tên Nhân Vật, vui lòng lên trang chủ để tạo");
                    ds.flush();
                    cl.sendMessage(ms);
                    Thread.sleep(10000);
                    cl.close(); 
                    return null;
                }
                
                
                tungoctrai.close();
                
                
                
                ResultSet gauk0lkhum = SQLManager.stat.executeQuery("SELECT * FROM armymem WHERE id = '" + us.iddb + "' ");
                if (gauk0lkhum == null || !gauk0lkhum.first() ) { 
                 Message ms = new Message(4);
                    DataOutputStream ds = ms.writer();
                    ds.writeUTF("Bạn chưa tạo nhân vật, vui lòng lên trang chủ tạo nhân vật nhé");
                    ds.flush();
                    cl.sendMessage(ms);
                    Thread.sleep(10000);
                    cl.close(); 
                    return null;
                }
                
                
                if (lock) {
                        Message ms = new Message(4);
                        DataOutputStream ds = ms.writer();
                        ds.writeUTF(String.format(GameString.userLoginLock(), us.username, us.report));
                        ds.flush();
                        cl.sendMessage(ms);
                        //Thread.sleep(10000);
                        return null;
                    }
                /*if (active == 0) {
                        Message ms = new Message(4);
                        DataOutputStream ds = ms.writer();
                        ds.writeUTF(String.format(GameString.userNotActive(), us.username, us.report));
                        ds.flush();
                        cl.sendMessage(ms);
                        //Thread.sleep(10000);
                        //cl.close();
                        return null;
                    }*/
                // Get user detals
                User.UserOnline++;
                        tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM `armymem` WHERE id='" + us.iddb + "' LIMIT 1;");
                        tungoctrai.first();
                        Message ms;
                        DataOutputStream ds;
                        boolean login = tungoctrai.getBoolean("online");
                        int idApp = tungoctrai.getInt("idapp");
                        if (login) {
                            User us1 = ServerManager.getUser(us.iddb);
                            if (us1 != null) {
                                ms = new Message(10);
                                ds = ms.writer();
                                ds.writeUTF(GameString.userLoginMany());
                                ds.flush();
                                us1.sendMessage(ms);
                                Thread.sleep(3000);
                                us1.client.close();
                            }
                            // Set online
                            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `online`=0, `idapp`=-1 WHERE `id`=" + us.iddb + " LIMIT 1;");
                            ms = new Message(4);
                            ds = ms.writer();
                            ds.writeUTF(GameString.loginErr1());
                            ds.flush();
                            cl.sendMessage(ms);
                            return null;
                        }

                        // Send message login OK
                        ms = new Message(3);
                        ds = ms.writer();
                        // iddb
                        ds.writeInt(us.iddb);
                        // xu
                        ds.writeInt(us.xu = tungoctrai.getInt("xu"));
                        // luong
                        ds.writeInt(us.luong = tungoctrai.getInt("luong"));
                        // dvong
                        us.dvong = tungoctrai.getInt("dvong");
                        // nhan vat
                        ds.writeByte(us.nv = (byte) (tungoctrai.getByte("NVused") - 1));
                        // clan id
                        ds.writeShort(us.clan = tungoctrai.getShort("clan"));
                        // x2 xp time
                        us.xpX2Time = Until.getDate(tungoctrai.getString("x2XPTime"));
                        // null byte
                        ds.writeByte(0);

                int i, j, len  = NVData.entrys.size();
                us.nvStt       = new boolean[len];
                us.lever       = new int[len];
                us.leverPercen = new byte[len];
                us.xp          = new int[len];
                us.point       = new short[len];
                us.pointAdd    = new short[len][5];
                us.NvData      = new int[len][6];
                us.nvEquip     = new ruongDoTBEntry[len][6];
                // Ruong Do
                JSONArray jarr1 = (JSONArray)JSONValue.parse(tungoctrai.getString("ruongTrangBi"));
                if(jarr1 != null) {
                    for(i=0; i<jarr1.size(); i++) {
                        JSONObject jobj1 = (JSONObject)jarr1.get(i);
                        ruongDoTBEntry rdtbEntry = new ruongDoTBEntry();
                        int nvId = ((Long)jobj1.get("nvId")).intValue();
                        int equipType = ((Long)jobj1.get("equipType")).intValue();
                        int equipId = ((Long)jobj1.get("id")).intValue();

                        rdtbEntry.index     = i;
                        rdtbEntry.entry     = NVData.getEquipEntryById(nvId, equipType, equipId);
                        rdtbEntry.dayBuy    = Until.getDate((String)jobj1.get("dayBuy"));
                        rdtbEntry.vipLevel  = ((Long)jobj1.get("vipLevel")).byteValue();
                        rdtbEntry.isUse     = (Boolean)jobj1.get("isUse");
                        rdtbEntry.invAdd    = new short[5];
                        rdtbEntry.percenAdd = new short[5];
                        rdtbEntry.slot      = new int[3];
                        rdtbEntry.slotNull  = 0;
                        JSONArray jarr2 = (JSONArray)jobj1.get("invAdd");
                        for(int l = 0; l < 5; l++)
                            rdtbEntry.invAdd[l] = ((Long)jarr2.get(l)).shortValue();
                        jarr2 = (JSONArray)jobj1.get("percenAdd");
                        for(int l = 0; l < 5; l++)
                            rdtbEntry.percenAdd[l] = ((Long)jarr2.get(l)).shortValue();
                        jarr2 = (JSONArray)jobj1.get("slot");
                        for(int l = 0; l < 3; l++) {
                            rdtbEntry.slot[l] = ((Long)jarr2.get(l)).shortValue();
                            if(rdtbEntry.slot[l] == -1)
                                rdtbEntry.slotNull++;
                        }
                        us.ruongDoTB.add(rdtbEntry);
                    }
                }
                jarr1 = (JSONArray)JSONValue.parse(tungoctrai.getString("ruongItem"));
                if(jarr1 != null) {
                    for(i=0; i<jarr1.size(); i++) {
                        JSONObject jobj1 = (JSONObject)jarr1.get(i);
                        ruongDoItemEntry rdiEntry = new ruongDoItemEntry();
                        rdiEntry.entry = SpecialItemData.getSpecialItemById(((Long)jobj1.get("id")).intValue());
                        rdiEntry.numb = ((Long)jobj1.get("numb")).intValue();
                        us.ruongDoItem.add(rdiEntry);
                    }
                }

                for(i=0; i< len; i++) {
                    JSONObject jobj = (JSONObject)JSONValue.parse(tungoctrai.getString("NV"+(i+1)));
                    /* lever */
                    us.lever[i] = ((Long)jobj.get("lever")).intValue();
                    /* xp % */
                    us.xp[i] = ((Long)jobj.get("xp")).intValue();
                    /* lever % */
                    us.leverPercen[i] = (byte)((us.xp[i]-(us.lever[i]*(us.lever[i]-1)*500))/us.lever[i]/10);
                    /* point */
                    us.point[i] = ((Long)jobj.get("point")).shortValue();
                    /* pointAdd */
                    JSONArray jarr = (JSONArray)jobj.get("pointAdd");
                    for(j=0; j<5; j++)
                        us.pointAdd[i][j] = ((Long)jarr.get(j)).shortValue();
                    /* data nhan vat */
                    jarr = (JSONArray)jobj.get("data");
                    us.NvData[i][5] = ((Long)jarr.get(5)).shortValue();
                    if(us.NvData[i][5] > 0 && us.NvData[i][j] >= 0 && us.NvData[i][j] < us.ruongDoTB.size()) {
                        us.nvEquip[i][5] = us.ruongDoTB.get(us.NvData[i][j]);
                        ds.writeBoolean(true);
                        ds.writeShort(us.nvEquip[i][5].entry.id+2);
                        ds.writeShort(us.nvEquip[i][5].entry.id);
                        ds.writeShort(us.nvEquip[i][5].entry.id+1);
                        ds.writeShort(-1);
                        ds.writeShort(-1);
                    } else
                        ds.writeBoolean(false);
                    for(j=0; j<5; j++) {
                        us.NvData[i][j] = ((Long)jarr.get(j)).shortValue();
                        if(us.NvData[i][j] >= 0 && us.NvData[i][j] < us.ruongDoTB.size()) {
                            ruongDoTBEntry rdE = us.ruongDoTB.get(us.NvData[i][j]);
                            if(rdE.entry.hanSD-Until.getNumDay(rdE.dayBuy, new Date()) > 0)
                                us.nvEquip[i][j] = rdE;
                            else
                                rdE.isUse = false;
                        }
                        if(us.nvEquip[i][j] != null)
                            ds.writeShort(us.nvEquip[i][j].entry.id);
                        else if(nvEquipDefault[i][j] != null)
                            ds.writeShort(nvEquipDefault[i][j].id);
                        else
                            ds.writeShort(-1);
                    }
                }
                // Item
                JSONArray jarr = (JSONArray)JSONValue.parse(tungoctrai.getString("item"));
                us.item = new byte[jarr.size()];
                for(i = 0; i < jarr.size(); i++) {
                    us.item[i] = ((Long)jarr.get(i)).byteValue();
                    // So luong
                    ds.writeByte(us.item[i]);
                    // Lay item entry
                    ItemEntry itemEntry = ItemData.entrys.get(i);
                    // Gia xu
                    ds.writeInt(itemEntry.buyXu);
                    // Gia luong
                    ds.writeInt(itemEntry.buyLuong);
                }
                // Nv stt va gia mua
                int nvstt =  tungoctrai.getInt("sttnhanvat");
                for(i = 0; i < 10; i++) {
                    us.nvStt[i] = (nvstt&1)>0;
                    if(i > 2) {
                        ds.writeByte(us.nvStt[i] ? 1:0);
                        NVEntry nvEntry = NVData.entrys.get(i);
                        ds.writeShort(nvEntry.buyXu/1000);
                        ds.writeShort(nvEntry.buyLuong);
                    }
                    nvstt = nvstt/2;
                }
                // Thong tin them
                ds.writeUTF(ServerManager.addInfo);
                // Dia chi cua About me
                ds.writeUTF(ServerManager.addInfoURL);
                // Dia chi dang ki doi
                ds.writeUTF(ServerManager.regTeamURL);
                ds.flush();
                cl.sendMessage(ms);
                // Mission
                jarr = (JSONArray)JSONValue.parse(tungoctrai.getString("mission"));
                us.mission = new int[jarr.size()];
                for(i = 0; i < jarr.size(); i++)
                    us.mission[i] = ((Long)jarr.get(i)).intValue();
                jarr = (JSONArray)JSONValue.parse(tungoctrai.getString("missionLevel"));
                us.missionLevel = new byte[jarr.size()];
                for(i = 0; i < jarr.size(); i++)
                    us.missionLevel[i] = ((Long)jarr.get(i)).byteValue();
                Date lastLogin = Until.getDate(tungoctrai.getString("lastOnline"));
                // Neu ko online hon 1 ngay -> gui item ngay
                if(Until.getNumDay(lastLogin, new Date()) >= 1) {
                    byte idItem = (byte)(Until.nextInt(ItemData.entrys.size()-2)+2);
                    int numItem = (new int[]{1,3,5})[Until.nextInt(new int[]{500,300,200})];
                    us.updateItem(idItem, numItem);
                    us.sendMSSToUser(null, String.format(GameString.dailyReward(), numItem, ItemData.entrys.get(idItem).name));
                    us.updateMission(16, 1);
                }
                tungoctrai.close();
                // Set online
                SQLManager.stat.executeUpdate("UPDATE `armymem` SET `online`=1, `idapp`="+cl.id+" WHERE `id`="+us.iddb+" LIMIT 1;");
                // Luyen tap manager
                us.luyentap = new FightManager(us, ServerManager.ltapMap);
                // login true -> dua vao wait
                ServerManager.enterWait(us);
                
                        // send news notification
                        ms = new Message(46);
                        ds = ms.writer();
                        ds.writeUTF(String.format(GameString.newsNoti(), us.username));
                        ds.flush();
                        cl.sendMessage(ms);
                        tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM `cms` WHERE `name`='newbaotri' ");
                        tungoctrai.first();
                        us.notibaotri = tungoctrai.getString("content");
                        tungoctrai.close();
                        ms = new Message(46);
                        ds = ms.writer();
                        ds.writeUTF(String.format(GameString.newsBaoTri(), us.notibaotri, us.iddb));
                        ds.flush();
                        cl.sendMessage(ms);
                        
                        // exp tu dong
                        Calendar calendar2 = Calendar.getInstance();
                     int hourss = calendar2.get(Calendar.HOUR_OF_DAY);
                     if(hourss >= 19 && hourss <= 21) // X2 Exp từ 7h tối tới 11h tối
                    {
                     ms = new Message(46);
                    ds = ms.writer();
                    ds.writeUTF(String.format("Server x2 Exp vào 19h đến hết 21h hằng ngày!", us.username));
                    ds.flush();
                    cl.sendMessage(ms);
                     }
                        
                        // send notification event
                        
                        tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM `cms` WHERE `name`='ingame' ");
                        tungoctrai.first();
                        us.ingame = tungoctrai.getString("content");
                        tungoctrai.close();
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(String.format(GameString.newEvents(), us.ingame));
                        ds.flush();
                        cl.sendMessage(ms);
                        TimeUnit.SECONDS.sleep(5);
                return us;
            } else {
                // Khong ton tai user
                Message ms = new Message(4); DataOutputStream ds = ms.writer();
                ds.writeUTF(GameString.loginPassFail());
                ds.flush();
                cl.sendMessage(ms);
            }
        } catch(Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    // thời gian có thể chat
    public void setCanChat() {
        try {
            SQLManager.stat.executeUpdate("UPDATE armymem set canChat = ADDTIME(now(),'07:05:00') where id = " + iddb);
        } catch (SQLException ex) {
            Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    protected static User registry(ClientEntry cl, String user, String pass) {
        try {
            Message ms = new Message(4);
                DataOutputStream ds = ms.writer();
                ds.writeUTF("Truy cập http://army.tntgame.pro để đăng ký");
                ds.flush();
                cl.sendMessage(ms);
            /*
            User us = new User(cl);
            ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM `user` WHERE user=\"" + user + "\";");
            if (user.length() < 5) {
                // Khong du ki tu
                Message ms = new Message(4);
                DataOutputStream ds = ms.writer();
                ds.writeUTF("Tên tài khoản phải có ít nhất 5 kí tự.");
                ds.flush();
                cl.sendMessage(ms);
                tungoctrai.close();
            } else if (tungoctrai != null && tungoctrai.first()) {
                // Ton tai user
                Message ms = new Message(4);
                DataOutputStream ds = ms.writer();
                ds.writeUTF("Tài khoản đã tồn tại");
                ds.flush();
                cl.sendMessage(ms);
                tungoctrai.close();

            } else {
                tungoctrai.close();
                // Tao tai khoan
                SQLManager.stat.executeUpdate("INSERT INTO user(`user`, `password`, `lock`, `active`,`usemod`,`save`) VALUES ('" + user + "', '" + pass + "', 0,0, 0,0);");
                tungoctrai = SQLManager.stat.executeQuery("SELECT `user_id` FROM user WHERE user='" + user + "' LIMIT 1;");
                tungoctrai.first();
                int user_id = tungoctrai.getInt("user_id");
                tungoctrai.close();
                SQLManager.stat.executeUpdate("INSERT INTO armymem(`id`, `xu`, `luong`) VALUES (" + user_id + ", 10000000, 5000);");
                //SQLManager.stat.executeUpdate("INSERT INTO users(`name`, `name_lat`, `password`) VALUES (" + user + ", " + user + ", " + md5(md5(pass)) + ");");
                Message ms = new Message(4);
                DataOutputStream ds = ms.writer();
                ds.writeUTF("Tạo tài khoản thành công, mời đăng nhập !");
                ds.flush();
                cl.sendMessage(ms);
            }
*/
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
public static String md5(String str){
		String result = "";
		MessageDigest digest;
		try {
			digest = MessageDigest.getInstance("MD5");
			digest.update(str.getBytes());
			BigInteger bigInteger = new BigInteger(1,digest.digest());
			result = bigInteger.toString(16);
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		return result;
	}
    protected ruongDoTBEntry getEquipNoNgoc(EquipmentEntry eqE, byte level) {
        for (int i = 0; i < this.ruongDoTB.size(); i++) {
            ruongDoTBEntry rdE = this.ruongDoTB.get(i);
            if (rdE.entry == eqE && !rdE.isUse && rdE.vipLevel == level && rdE.slotNull == 3 && rdE.entry.hanSD - Until.getNumDay(rdE.dayBuy, new Date()) > 0) {
                return rdE;
            }
        }
        return null;
    }

    protected int getNumItemruong(int id) {
        // Kiem tra trong ruong co=>tang so luong. ko co=> tao moi
        for (int i = 0; i < this.ruongDoItem.size(); i++) {
            ruongDoItemEntry spE1 = ruongDoItem.get(i);
            if (spE1.entry.id == id) {
                return spE1.numb;
            }
        }
        return 0;
    }
    
    public synchronized void updateRuong(ruongDoTBEntry tbUpdate, ruongDoTBEntry addTB, int removeTB, ArrayList<ruongDoItemEntry> addItem, ArrayList<ruongDoItemEntry> removeItem) throws IOException {
        Message ms;
        DataOutputStream ds;
        if (addTB != null) {
            int bestLocation = -1;
            for (int i = 0; i < this.ruongDoTB.size(); i++) {
                ruongDoTBEntry rdtbE = this.ruongDoTB.get(i);
                if (rdtbE == null) {
                    bestLocation = i;
                    break;
                }
            }
            addTB.dayBuy = new Date();
            addTB.isUse = false;
            if (addTB.invAdd == null) {
                addTB.invAdd = new short[addTB.entry.invAdd.length];
                for (int j = 0; j < addTB.entry.invAdd.length; j++) {
                    addTB.invAdd[j] = addTB.entry.invAdd[j];
                }
            }
            if (addTB.percenAdd == null) {
                addTB.percenAdd = new short[addTB.entry.percenAdd.length];
                for (int j = 0; j < addTB.entry.percenAdd.length; j++) {
                    addTB.percenAdd[j] = addTB.entry.percenAdd[j];
                }
            }
            addTB.slotNull = 3;
            addTB.slot = new int[3];
            for (int i = 0; i < 3; i++) {
                addTB.slot[i] = -1;
            }
            if (bestLocation == -1) {
                addTB.index = ruongDoTB.size();
                ruongDoTB.add(addTB);
            } else {
                addTB.index = bestLocation;
                ruongDoTB.set(bestLocation, addTB);
            }
            ms = new Message(104);
            
            ds = ms.writer();
            ds.writeByte(0);
            ds.writeInt(addTB.index | 0x10000);
            ds.writeByte(addTB.entry.idNV);
            ds.writeByte(addTB.entry.idEquipDat);
            ds.writeShort(addTB.entry.id);
            ds.writeUTF(addTB.entry.name);
            ds.writeByte(addTB.invAdd.length * 2);
            for (int i = 0; i < addTB.invAdd.length; i++) {
                ds.writeByte(addTB.invAdd[i]);
                ds.writeByte(addTB.percenAdd[i]);
            }
            ds.writeByte(addTB.entry.hanSD);
            ds.writeByte(addTB.entry.vipI ? 1 : 0);
            ds.writeByte(addTB.vipLevel);
            ds.flush();
            sendMessage(ms);
        }
        ByteArrayOutputStream bas = new ByteArrayOutputStream();
        DataOutputStream ds1 = new DataOutputStream(bas);
        int nUpdate = 0;
        if (tbUpdate != null) {
            nUpdate++;
            ds1.writeByte(2);
            ds1.writeInt(tbUpdate.index | 0x10000);
            ds1.writeByte(tbUpdate.invAdd.length * 2);
            for (int i = 0; i < tbUpdate.invAdd.length; i++) {
                ds1.writeByte(tbUpdate.invAdd[i]);
                ds1.writeByte(tbUpdate.percenAdd[i]);
            }
            ds1.writeByte(tbUpdate.slotNull);
            // Ngay het han
            int hanSD = tbUpdate.entry.hanSD - Until.getNumDay(tbUpdate.dayBuy, new Date());
            if (hanSD < 0) {
                hanSD = 0;
            }
            ds1.writeByte(hanSD);
        }
        if (addItem != null && addItem.size() > 0) {
            for (int i = 0; i < addItem.size(); i++) {
                ruongDoItemEntry spE = addItem.get(i);
                if (spE.numb > 100) {
                    ruongDoItemEntry spE2 = new ruongDoItemEntry();
                    spE2.entry = spE.entry;
                    spE2.numb = spE.numb - 100;
                    spE.numb = 100;
                    addItem.add(spE2);
                }
                if (spE.numb <= 0) {
                    continue;
                }
                nUpdate++;
                // Kiem tra trong ruong co=>tang so luong. ko co=> tao moi
                boolean isHave = false;
                for (ruongDoItemEntry spE1 : ruongDoItem) {
                    if (spE1.entry.id == spE.entry.id) {
                        isHave = true;
                        spE1.numb += spE.numb;
                        break;
                    }
                }
                // ko co=> Tao moi
                if (!isHave) {
                    ruongDoItem.add(spE);
                }
                ds1.writeByte(spE.numb > 1 ? 3 : 1);
                ds1.writeByte(spE.entry.id);
                if (spE.numb > 1) {
                    ds1.writeByte(spE.numb);
                }
                ds1.writeUTF(spE.entry.name);
                ds1.writeUTF(spE.entry.detail);
            }
        }
        if (removeItem != null && removeItem.size() > 0) {
            for (int k = 0; k < removeItem.size(); k++) {
                ruongDoItemEntry spE = removeItem.get(k);
                if (spE.numb > 100) {
                    ruongDoItemEntry spE2 = new ruongDoItemEntry();
                    spE2.entry = spE.entry;
                    spE2.numb = spE.numb - 100;
                    spE.numb = 100;
                    removeItem.add(spE2);
                }
                if (spE.numb <= 0) {
                    continue;
                }
                // Kiem tra trong ruong co=>giam so luong
                for (int i = 0; i < ruongDoItem.size(); i++) {
                    ruongDoItemEntry spE1 = ruongDoItem.get(i);
                    if (spE1.entry.id == spE.entry.id) {
                        if (spE1.numb < spE.numb) {
                            spE.numb = spE1.numb;
                        }
                        spE1.numb -= spE.numb;
                        if (spE1.numb == 0) {
                            ruongDoItem.remove(i);
                        }
                        nUpdate++;
                        ds1.writeByte(0);
                        ds1.writeInt(spE.entry.id);
                        ds1.writeByte(spE.numb);
                        break;
                    }
                }
            }
        }
        if (removeTB >= 0 && removeTB < ruongDoTB.size() && ruongDoTB.get(removeTB) != null) {
            nUpdate++;
            ruongDoTB.set(removeTB, null);
            ds1.writeByte(0);
            ds1.writeInt(removeTB | 0x10000);
            ds1.writeByte(1);
        }
        ds1.flush();
        bas.flush();
        if (nUpdate == 0) {
            return;
        }
        ms = new Message(27);
        ds = ms.writer();
        ds.writeByte(nUpdate);
        ds.write(bas.toByteArray());
        ds.flush();
        sendMessage(ms);
    }

    protected int flushCache() {
        System.out.println("Xóa cache client : " + client);
        try {
            // Not online
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `online`=0,`idapp`=-1,`lastOnline`='" + Until.toDateString(new Date()) + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
            JSONArray Jarr1 = new JSONArray();
            for (int i = 0; i < this.item.length; i++) {
                Jarr1.add(item[i]);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `item`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
            byte nvXPMax = -1;
            int xpMax = 0;
            for (int i = 0; i < this.lever.length; i++) {
                if (!this.nvStt[i]) {
                    continue;
                }
                ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT `NV" + (i + 1) + "` FROM `armymem` WHERE `id`=" + this.iddb + " LIMIT 1;");
                if ((tungoctrai != null) && (tungoctrai.first())) {
                    JSONObject nvdata = (JSONObject) JSONValue.parse(tungoctrai.getString("NV" + (i + 1)));
                    tungoctrai.close();
                    nvdata.put("lever", this.lever[i]);
                    nvdata.put("xp", this.xp[i]);
                    nvdata.put("point", this.point[i]);
                    Jarr1.clear();
                    for (int j = 0; j < 5; j++) {
                        Jarr1.add(this.pointAdd[i][j]);
                    }
                    nvdata.put("pointAdd", Jarr1);
                    JSONArray Jarr2 = new JSONArray();
                    for (int j = 0; j < 6; j++) {
                        Jarr2.add(this.NvData[i][j]);
                    }
                    nvdata.put("data", Jarr2);
                    SQLManager.stat.executeUpdate("UPDATE `armymem` SET `NV" + (i + 1) + "`='" + nvdata.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
                    if (this.xp[i] > xpMax) {
                        nvXPMax = (byte) (i + 1);
                        xpMax = this.xp[i];
                    }
                }
            }
            // Ruong Do
            Jarr1.clear();
            for (ruongDoTBEntry rdtbEntry : ruongDoTB) {
                if (rdtbEntry == null) {
                    continue;
                }
                JSONObject tbEntry = new JSONObject();
                tbEntry.put("nvId", rdtbEntry.entry.idNV);
                tbEntry.put("equipType", rdtbEntry.entry.idEquipDat);
                tbEntry.put("id", rdtbEntry.entry.id);
                tbEntry.put("dayBuy", Until.toDateString(rdtbEntry.dayBuy));
                tbEntry.put("vipLevel", rdtbEntry.vipLevel);
                tbEntry.put("isUse", rdtbEntry.isUse);
                JSONArray Jarr2 = new JSONArray();
                for (int i = 0; i < 5; i++) {
                    Jarr2.add(rdtbEntry.invAdd[i]);
                }
                tbEntry.put("invAdd", Jarr2);
                JSONArray Jarr3 = new JSONArray();
                for (int i = 0; i < 5; i++) {
                    Jarr3.add(rdtbEntry.percenAdd[i]);
                }
                tbEntry.put("percenAdd", Jarr3);
                JSONArray Jarr4 = new JSONArray();
                for (int i = 0; i < 3; i++) {
                    Jarr4.add(rdtbEntry.slot[i]);
                }
                tbEntry.put("slot", Jarr4);
                Jarr1.add(tbEntry);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `ruongTrangBi`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            Jarr1.clear();
            for (ruongDoItemEntry rdiEntry : ruongDoItem) {
                JSONObject tbEntry = new JSONObject();
                tbEntry.put("id", rdiEntry.entry.id);
                tbEntry.put("numb", rdiEntry.numb);
                Jarr1.add(tbEntry);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `ruongItem`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            // Mission
            Jarr1.clear();
            for (int i = 0; i < this.mission.length; i++) {
                Jarr1.add(this.mission[i]);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `mission`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            Jarr1.clear();
            for (int i = 0; i < this.missionLevel.length; i++) {
                Jarr1.add(this.missionLevel[i]);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `missionLevel`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            int nvstt = 1, pow = 1;
            for (int i = 0; i < this.nvStt.length; i++) {
                nvstt |= this.nvStt[i] ? pow : 0;
                pow <<= 1;
            }
            // Xu, luong, ...
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `xu`='" + this.xu + "',`luong`='" + this.luong + "',`dvong`='" + this.dvong + "',`NVused`='" + (this.nv + 1) + "',`sttnhanvat`='" + nvstt + "',`x2XPTime`='" + Until.toDateString(xpX2Time) + "',`nvXPMax`='" + nvXPMax + "',`xpMax`='" + xpMax + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return 5;
    }

    public int saveData(User us, Message ms) throws IOException {
        
        System.out.println("Save Data Client : " + client);
        byte action = ms.reader().readByte();
        byte type = 0;
        byte id = 0;
        if (action == 1) {
            type = ms.reader().readByte();
            id = ms.reader().readByte();
        }
        DataOutputStream ds;
        
        ms = new Message(45); 
        ds = ms.writer();    
                 ds.writeUTF("Đã lưu dữ liệu!.");
                 
        us.sendMessage(ms);
        ds.flush();
        
        try {
            // Not online

            JSONArray Jarr1 = new JSONArray();
            for (int i = 0; i < this.item.length; i++) {
                Jarr1.add(item[i]);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `item`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
            byte nvXPMax = -1;
            int xpMax = 0;
            for (int i = 0; i < this.lever.length; i++) {
                if (!this.nvStt[i]) {
                    continue;
                }
                ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT `NV" + (i + 1) + "` FROM `armymem` WHERE `id`=" + this.iddb + " LIMIT 1;");
                if ((tungoctrai != null) && (tungoctrai.first())) {
                    JSONObject nvdata = (JSONObject) JSONValue.parse(tungoctrai.getString("NV" + (i + 1)));
                    tungoctrai.close();
                    nvdata.put("lever", this.lever[i]);
                    nvdata.put("xp", this.xp[i]);
                    nvdata.put("point", this.point[i]);
                    Jarr1.clear();
                    for (int j = 0; j < 5; j++) {
                        Jarr1.add(this.pointAdd[i][j]);
                    }
                    nvdata.put("pointAdd", Jarr1);
                    JSONArray Jarr2 = new JSONArray();
                    for (int j = 0; j < 6; j++) {
                        Jarr2.add(this.NvData[i][j]);
                    }
                    nvdata.put("data", Jarr2);
                    SQLManager.stat.executeUpdate("UPDATE `armymem` SET `NV" + (i + 1) + "`='" + nvdata.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
                    if (this.xp[i] > xpMax) {
                        nvXPMax = (byte) (i + 1);
                        xpMax = this.xp[i];
                    }
                }
            }
            // Ruong Do
            Jarr1.clear();
            for (ruongDoTBEntry rdtbEntry : ruongDoTB) {
                if (rdtbEntry == null) {
                    continue;
                }
                JSONObject tbEntry = new JSONObject();
                tbEntry.put("nvId", rdtbEntry.entry.idNV);
                tbEntry.put("equipType", rdtbEntry.entry.idEquipDat);
                tbEntry.put("id", rdtbEntry.entry.id);
                tbEntry.put("dayBuy", Until.toDateString(rdtbEntry.dayBuy));
                tbEntry.put("vipLevel", rdtbEntry.vipLevel);
                tbEntry.put("isUse", rdtbEntry.isUse);
                JSONArray Jarr2 = new JSONArray();
                for (int i = 0; i < 5; i++) {
                        Jarr2.add(rdtbEntry.invAdd[i]);
                }
                tbEntry.put("invAdd", Jarr2);
                JSONArray Jarr3 = new JSONArray();
                for (int i = 0; i < 5; i++) {
                    Jarr3.add(rdtbEntry.percenAdd[i]);
                }
                tbEntry.put("percenAdd", Jarr3);
                JSONArray Jarr4 = new JSONArray();
                for (int i = 0; i < 3; i++) {
                    Jarr4.add(rdtbEntry.slot[i]);
                }
                tbEntry.put("slot", Jarr4);
                Jarr1.add(tbEntry);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `ruongTrangBi`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            Jarr1.clear();
            for (ruongDoItemEntry rdiEntry : ruongDoItem) {
                JSONObject tbEntry = new JSONObject();
                tbEntry.put("id", rdiEntry.entry.id);
                tbEntry.put("numb", rdiEntry.numb);
                Jarr1.add(tbEntry);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `ruongItem`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            // Mission
            Jarr1.clear();
            for (int i = 0; i < this.mission.length; i++) {
                Jarr1.add(this.mission[i]);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `mission`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            Jarr1.clear();
            for (int i = 0; i < this.missionLevel.length; i++) {
                Jarr1.add(this.missionLevel[i]);
            }
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `missionLevel`='" + Jarr1.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");

            int nvstt = 1, pow = 1;
            for (int i = 0; i < this.nvStt.length; i++) {
                nvstt |= this.nvStt[i] ? pow : 0;
                pow <<= 1;
            }
            // Xu, luong, ...
            SQLManager.stat.executeUpdate("UPDATE `armymem` SET `xu`='" + this.xu + "',`luong`='" + (this.luong+10) + "',`dvong`='" + this.dvong + "',`NVused`='" + (this.nv + 1) + "',`sttnhanvat`='" + nvstt + "',`x2XPTime`='" + Until.toDateString(xpX2Time) + "',`nvXPMax`='" + nvXPMax + "',`xpMax`='" + xpMax + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
                        
            } catch (SQLException e) {
            e.printStackTrace();
        }
        return 0;
    }

    protected void close() throws IOException {
        if (this.client.login && (this.state == State.Fighting) && (this.fight != null)) {
            this.fight.leave(this);
        }
        if ((this.state == State.WaitFight) && (this.waitFight != null)) {
            this.waitFight.leave(this);
        }
        if (this.client.login) {
            this.flushCache();
        }
    }

    @Override
    public String toString() {
        return "User " + username;
    }

    protected void hopTBMessage(Message ms) throws IOException {
        byte materialId = ms.reader().readByte();
        byte action = ms.reader().readByte();
        byte index = -1;
        if (action == 2) {
            index = ms.reader().readByte();
        }
        DataOutputStream ds;
        ms = new Message(-18);
        ds = ms.writer();
        if (action == 1) {
            ds.writeByte(1);
            FomularDataEntry fDatE = FomularData.getFomularDataEntryById(materialId);
            if (fDatE == null) {
                return;
            }
            NVEntry nvE = NVData.entrys.get(this.nv);
            ds.writeByte(fDatE.ins.id);
            ds.writeByte(fDatE.entrys.size());
            for (int i = 0; i < fDatE.entrys.size(); i++) {
                FomularEntry fE = fDatE.entrys.get(i);
                ds.writeByte(fDatE.equip[this.nv].id);
                ds.writeUTF(fDatE.equip[this.nv].name + " " + nvE.name + " cấp " + fE.level);
                ds.writeByte(fE.levelRequire);
                ds.writeByte(this.nv);
                ds.writeByte(fDatE.equipType);
                ds.writeByte(fE.itemNeed.length);
                boolean isFinish = true;
                for (int j = 0; j < fE.itemNeed.length; j++) {
                    int itemNumHave = getNumItemruong(fE.itemNeed[j].id);
                    ds.writeByte(fE.itemNeed[j].id);
                    ds.writeUTF(fE.itemNeed[j].name);
                    ds.writeByte(fE.itemNeedNum[j]);
                    ds.writeByte(itemNumHave);
                    if (itemNumHave < fE.itemNeedNum[j]) {
                        isFinish = false;
                    }
                }
                boolean isHave;
                if (fE.level == 1) {
                    ds.writeByte(fDatE.equipNeed[this.nv].id);
                    ds.writeUTF(fDatE.equipNeed[this.nv].name);
                    isHave = getEquipNoNgoc(fDatE.equipNeed[this.nv], (byte) 0) != null;
                } else {
                    ds.writeByte(fDatE.equip[this.nv].id);
                    ds.writeUTF(fDatE.equip[this.nv].name);
                    isHave = getEquipNoNgoc(fDatE.equip[this.nv], (byte) (fE.level - 1)) != null;
                }
                if (!isHave) {
                    isFinish = false;
                }
                ds.writeByte(fE.level - 1);
                ds.writeBoolean(isHave);
                ds.writeBoolean(isFinish);
                ds.writeByte(fE.detail.length);
                for (int j = 0; j < fE.detail.length; j++) {
                    ds.writeUTF(fE.detail[j]);
                }
            }
        }
        if (action == 2) {
            FomularDataEntry fDatE = FomularData.getFomularDataEntryById(materialId);
            if (fDatE == null || index < 0 || index >= fDatE.entrys.size()) {
                return;
            }
            ArrayList<ruongDoItemEntry> arrayI = new ArrayList<>();
            ruongDoTBEntry rdE = new ruongDoTBEntry(), rdE2;
            rdE.entry = fDatE.equip[this.nv];
            FomularEntry fE = fDatE.entrys.get(index);
            boolean isFinish = true;
            for (int j = 0; j < fE.itemNeed.length; j++) {
                int itemNumHave = getNumItemruong(fE.itemNeed[j].id);
                if (itemNumHave < fE.itemNeedNum[j]) {
                    isFinish = false;
                    break;
                }
                ruongDoItemEntry rdE1 = new ruongDoItemEntry();
                rdE1.entry = fE.itemNeed[j];
                rdE1.numb = fE.itemNeedNum[j];
                arrayI.add(rdE1);
            }
            if (fE.level == 1) {
                rdE2 = getEquipNoNgoc(fDatE.equipNeed[this.nv], (byte) 0);
            } else {
                rdE2 = getEquipNoNgoc(fDatE.equip[this.nv], (byte) (fE.level - 1));
            }
            if (rdE2 == null) {
                isFinish = false;
            }
            int numFomular = getNumItemruong(materialId);
            if (isFinish && (numFomular > 0 || this.xu >= fDatE.ins.buyXu)) {
                if (numFomular == 0) {
                    this.updateXu(fDatE.ins.buyXu);
                } else {
                    ruongDoItemEntry rdE1 = new ruongDoItemEntry();
                    rdE1.entry = fDatE.ins;
                    rdE1.numb = 1;
                    arrayI.add(rdE1);
                }
                rdE.vipLevel = fE.level;
                rdE.invAdd = new short[5];
                rdE.percenAdd = new short[5];
                for (int i = 0; i < 5; i++) {
                    rdE.invAdd[i] = (short) Until.nextInt(fE.invAddMin[i], fE.invAddMax[i]);
                    rdE.percenAdd[i] = (short) Until.nextInt(fE.percenAddMin[i], fE.percenAddMax[i]);
                }
                updateRuong(null, rdE, rdE2.index, null, arrayI);
                ds.writeByte(0);
                ds.writeUTF(GameString.cheDoSuccess());
            } else {
                ds.writeByte(0);
                ds.writeUTF(GameString.cheDoFail());
            }
        }
        ds.flush();
        sendMessage(ms);
    }

    protected void hopNgocMessage(Message ms) throws IOException, SQLException {
        DataOutputStream ds;
        byte action = ms.reader().readByte();
        log("action: "+action);
        // Set hop ngoc
        if (action == 0) {
            byte lent = ms.reader().readByte();
            this.hopNgocAction = 0;
            this.hopNgocGia = 0;
            this.hopNgocNum = 0;
            this.hopNgocItemArray.clear();
            this.hopNgocItem = null;
            this.hopNgocTB = null;
            boolean hasItemNotNgoc = false;
            for (int i = 0; i < lent; i++) {
                int id = ms.reader().readInt();
                byte numb = ms.reader().readByte();
                 
                if ((id & 0x10000) > 0) {
                    id &= 0xFFFF;
                    if (id >= 0 && id < this.ruongDoTB.size() && this.hopNgocTB == null) {
                        this.hopNgocTB = ruongDoTB.get(id);
                    } else {
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.hopNgocError());
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                } else {
                    if (numb > this.getNumItemruong(id)) {
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.hopNgocError());
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    if (this.getNumItemruong(id) == 0) {
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.hopNgocError());
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    ruongDoItemEntry rdE = new ruongDoItemEntry();
                    rdE.entry = SpecialItemData.getSpecialItemById(id);
                    rdE.numb = numb;
                    hopNgocItemArray.add(rdE);
                    hopNgocNum += numb;
                    if (id < 100) {
                        this.hopNgocGia += rdE.entry.buyXu * numb;
                    } else {
                        hasItemNotNgoc = true;
                    }
                }
            }
            if (hopNgocTB != null && hopNgocItemArray.size() == 1 && !hasItemNotNgoc) {
                this.hopNgocAction = 3;
                ms = new Message(17);
                ds = ms.writer();
                ds.writeByte(0);
                ds.writeUTF(GameString.hopNgocRequest());
                ds.flush();
                sendMessage(ms);
                return;
            }
            if (hopNgocTB == null && hopNgocItemArray.size() == 1) {
                ruongDoItemEntry rdE = hopNgocItemArray.get(0);
                //if ((rdE.entry.id >= 50) && (rdE.entry.id != 91) && (rdE.entry.id != 92) && (rdE.entry.id != 93) && (rdE.entry.id != 94) && (rdE.entry.id != 95) && (rdE.entry.id != 96) && (rdE.entry.id != 97)){
                 if(rdE.entry.id >= 50 && (rdE.entry.id < 91 || rdE.entry.id > 97)){
                     if (rdE.entry.id == 50) {
                        this.hopNgocAction = 6;
                        ms = new Message(17);
                        ds = ms.writer();
                        ds.writeByte(0);
                        ds.writeUTF(GameString.phucHoiDiemString());
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    if (rdE.entry.id == 54) {
                        this.hopNgocAction = 6;
                        ms = new Message(17);
                        ds = ms.writer();
                        ds.writeByte(0);
                        ds.writeUTF(GameString.x2XPRequest());
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    if (rdE.entry.id == 93) {
                        this.hopNgocAction = 6;
                        ms = new Message(17);
                        ds = ms.writer();
                        ds.writeByte(0);
                        ds.writeUTF("Sử dụng nhận ngay kinh nghiệm");
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    if (rdE.entry.id == 98) {
                        this.hopNgocAction = 6;
                        ms = new Message(17);
                        ds = ms.writer();
                        ds.writeByte(0);
                        ds.writeUTF("Bạn muốn tháo tất cả trang bị đang mặc không?");
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    if (rdE.entry.id == 101) {
                        this.hopNgocAction = 6;
                        ms = new Message(17);
                        ds = ms.writer();
                        ds.writeByte(0);
                        ds.writeUTF("Sử dụng nhận ngay kho báu cực lớn");
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    if (rdE.entry.id > 83 && rdE.entry.id < 106 && rdE.entry.id != 104) {
                        this.hopNgocAction = 6;
                        ms = new Message(17);
                        ds = ms.writer();
                        ds.writeByte(0);
                        ds.writeUTF("Đây là phần quà sự kiện, bạn muốn sử dụng nó không?");
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    
                } else if (((rdE.entry.id + 1) % 10 != 0) && rdE.numb >= 5 && rdE.entry.id != 97 && rdE.entry.id != 91 && rdE.entry.id != 92 && rdE.entry.id != 93 && rdE.entry.id != 94 && rdE.entry.id != 95) {
                //else if (((rdE.entry.id + 1) % 10 != 0) && rdE.numb >= 5 && (rdE.entry.id < 91 && rdE.entry.id > 97) || rdE.entry.id == 96) {
                    this.hopNgocAction = 5;
                    int percent = (100 - (rdE.entry.id % 10) * 10);
                    if(rdE.entry.id == 96){
                        percent = 5;
                    }
                    ms = new Message(17);
                    ds = ms.writer();
                    ds.writeByte(0);
                    if(rdE.entry.id == 96){
                    ds.writeUTF(String.format(GameString.hopKimCuongNC(), percent + "%"));
                    } else {
                    ds.writeUTF(String.format(GameString.hopNgocNC(), percent + "%"));
                    }
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
            }
            if (hopNgocTB == null && !hopNgocItemArray.isEmpty() && !hasItemNotNgoc) {
                this.hopNgocAction = 2;
                if(hopNgocNum < 0 || hopNgocGia < 0){
                    hopNgocNum = 0;
                    hopNgocGia =0;
                    ms = new Message(17);
                    ds = ms.writer();
                    ds.writeByte(0);
                    ds.writeUTF(GameString.hopNgocSellError());
                } else {
                ms = new Message(17);
                ds = ms.writer();
                ds.writeByte(0);
                ds.writeUTF(String.format(GameString.hopNgocSell(), hopNgocNum, (hopNgocGia / 2)));
                ds.flush();
                sendMessage(ms);
                return;
                }
            }
            ms = new Message(45);
            ds = ms.writer();
            ds.writeUTF(GameString.hopNgocCantDo());
            ds.flush();
            sendMessage(ms);
            return;
        }
        // Hop ngoc
        if (action == 1) {
            log("hopngocaction: " + this.hopNgocAction);
            if (this.hopNgocAction == 2) {
                updateRuong(null, null, -1, null, hopNgocItemArray);
                updateXu(hopNgocGia / 2);
                ms = new Message(45);
                ds = ms.writer();
                ds.writeUTF(GameString.buySuccess());
                ds.flush();
                sendMessage(ms);
            } else if (this.hopNgocAction == 3) {
                if (hopNgocTB != null) {
                    if (hopNgocTB.slotNull >= this.hopNgocNum) {
                        ruongDoItemEntry rdE = this.hopNgocItemArray.get(0);
                        rdE.numb = 1;
                        SpecialItemEntry entry = rdE.entry;
                        hopNgocTB.slot[3 - hopNgocTB.slotNull] = entry.id;
                        for (int j = 0; j < 5; j++) {
                            hopNgocTB.invAdd[j] += entry.ability[j];
                        }
                        hopNgocTB.slotNull--;
                        updateRuong(hopNgocTB, null, -1, null, hopNgocItemArray);
                        
                    } else {
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.hopNgocNoSlot());
                        ds.flush();
                        sendMessage(ms);
                    }
                }
            } else if (this.hopNgocAction == 5) {
                ruongDoItemEntry rdE = this.hopNgocItemArray.get(0);
                ruongDoItemEntry rdE1 = new ruongDoItemEntry();
                ruongDoItemEntry rdE2 = new ruongDoItemEntry();
                rdE1.entry = rdE.entry;
                rdE2.entry = SpecialItemData.getSpecialItemById(rdE.entry.id + 1);
                rdE1.numb = 0;
                rdE2.numb = 0;
                int pt = 100 - (rdE.entry.id % 10) * 10;
                if(rdE.entry.id == 96)
                {
                    pt = 5;
                }
                while (rdE.numb >= 5) {
                    if (Until.nextInt(100) < pt) {
                        rdE2.numb++;
                        rdE1.numb += 5;
                    } else {
                        rdE1.numb++;
                    }
                    rdE.numb -= 5;
                }
                ArrayList<ruongDoItemEntry> arrayI1 = new ArrayList<>();
                ArrayList<ruongDoItemEntry> arrayI2 = new ArrayList<>();
                arrayI1.add(rdE1);
                arrayI2.add(rdE2);
                updateRuong(null, null, -1, arrayI2, arrayI1);
                ms = new Message(45);
                ds = ms.writer();
                if (rdE2.numb > 0) {
                    if (rdE2.entry.id % 10 == 7) {
                        updateMission(9, rdE2.numb);
                    } else if (rdE2.entry.id % 10 == 8) {
                        updateMission(10, rdE2.numb);
                    } else if (rdE2.entry.id % 10 == 9) {
                        updateMission(11, rdE2.numb);
                    }
                    if(rdE.entry.id == 96){
                    ds.writeUTF(String.format(GameString.hopKimCuongSucess(), rdE1.numb, rdE1.entry.name, rdE2.numb, rdE2.entry.name));
                    } else {              
                        ds.writeUTF(String.format(GameString.hopNgocSucess(), rdE1.numb, rdE1.entry.name, rdE2.numb, rdE2.entry.name));
                    }
                } else {
                    if(rdE.entry.id == 96){
                    ds.writeUTF(String.format(GameString.hopKimCuongFail(), rdE1.numb, rdE1.entry.name));                       
                } else {
                    ds.writeUTF(String.format(GameString.hopNgocFail(), rdE1.numb, rdE1.entry.name));
                }
                }
                ds.flush();
                sendMessage(ms);
            } else if (this.hopNgocAction == 6) {
                ruongDoItemEntry rdE = this.hopNgocItemArray.get(0);
                rdE.numb = 1;
                // Phuc hoi diem nang cap
                //cu
                /*if (rdE.entry.id == 50) {
                    this.point[this.nv] = (short) ((this.lever[this.nv] - 1) * 3);
                    this.pointAdd[this.nv][0] = 0;
                    this.pointAdd[this.nv][1] = 0;
                    this.pointAdd[this.nv][2] = 10;
                    this.pointAdd[this.nv][3] = 10;
                    this.pointAdd[this.nv][4] = 10;
                    sendPointAddInfo();
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.phucHoiSuccess());
                    ds.flush();
                    sendMessage(ms);
                }*/
                                // Phuc hoi diem nang cap
                                //moi
                if (rdE.entry.id == 50) {
                    short newPoint = this.point[this.nv];
                    this.point[this.nv] = (short) (this.pointAdd[this.nv][0] + this.pointAdd[this.nv][1] + this.pointAdd[this.nv][2] + this.pointAdd[this.nv][3] + this.pointAdd[this.nv][4] + newPoint - 30);
                    this.pointAdd[this.nv][0] = 0;
                    this.pointAdd[this.nv][1] = 0;
                    this.pointAdd[this.nv][2] = 10;
                    this.pointAdd[this.nv][3] = 10;
                    this.pointAdd[this.nv][4] = 10;
                    sendPointAddInfo();
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.phucHoiSuccess());
                    ds.flush();
                    sendMessage(ms);
                }
                else if (rdE.entry.id == 54) {
                    Date dat = new Date();
                    if (this.xpX2Time.before(dat)) {
                        xpX2Time = dat;
                    }
                    Until.addNumDay(xpX2Time, 1);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.x2XPSuccess());
                    ds.flush();
                    sendMessage(ms);
                }
                else if(rdE.entry.id == 76){                    
                    this.updateXu(-1000000);
                    this.AddItemE((short)99);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận thành công 1 bó hoa thiệt bự");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                else if(rdE.entry.id == 84){
                    this.updateLuong(100);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận 100 lượng thành công");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }else if(rdE.entry.id == 85){
                    this.updateLuong(50);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận 50 lượng thành công");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }else if(rdE.entry.id == 86){
                    this.updateLuong(200);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận 200 lượng thành công");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }else if(rdE.entry.id == 87){
                    this.updateLuong(100);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận 100 lượng thành công");
                    ds.flush();
                    sendMessage(ms);
                    return;
                } else if(rdE.entry.id == 100){
                    this.updateXP(1000, true);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận 1000 exp thành công");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }else if(rdE.entry.id == 101){
                    this.updateXu(10000000);
                    this.updateLuong(5000);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận 10tr xu và 5k lượng thành công");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                else if(rdE.entry.id == 85){
                    this.point[this.nv] = (short)((this.lever[this.nv])+3);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận 3 Point thành công");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                else if(rdE.entry.id == 88){
                    int i = rd.nextInt(6);
                    int exp = 3;
                    if(i == 0) exp = 3;
                    if(i == 1) exp = 6;
                    if(i == 2) exp = 9;
                    if(i == 3) exp = 12;
                    if(i == 4) exp = 15;      
                    if(i == 5) exp = 18; 
                    this.point[this.nv] +=(exp);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận thành công "+exp+" Point");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                else if(rdE.entry.id == 89){
                    int i = rd.nextInt(6);
                    int exp = 4;
                    if(i == 0) exp = 4;
                    if(i == 1) exp = 8;
                    if(i == 2) exp = 12;
                    if(i == 3) exp = 16;
                    if(i == 4) exp = 20;      
                    if(i == 5) exp = 24; 
                    this.point[this.nv] +=(exp);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận thành công "+exp+" Point");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }               
                else if(rdE.entry.id == 102){
                    int i = rd.nextInt(5);
                    int exp = 1000;
                    if(i == 0) exp = 1000;
                    if(i == 1) exp = 2000;
                    if(i == 2) exp = 3000;
                    if(i == 3) exp = 4000;
                    if(i == 4) exp = 5000;
                    this.updateXP(exp,true);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận thành công "+exp+" kinh nghiệm");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                else if(rdE.entry.id == 107){
                    int i = rd.nextInt(6);
                    int exp = 50000;
                    if(i == 0) exp = 50000;
                    if(i == 1) exp = 60000;
                    if(i == 2) exp = 70000;
                    if(i == 3) exp = 80000;
                    if(i == 4) exp = 90000;      
                    if(i == 5) exp = 100000; 
                    this.updateXu(exp);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận thành công "+exp+" xu");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                else if(rdE.entry.id == 108){
                    int i = rd.nextInt(6);
                    int exp = 50;
                    if(i == 0) exp = 50;
                    if(i == 1) exp = 60;
                    if(i == 2) exp = 70;
                    if(i == 3) exp = 80;
                    if(i == 4) exp = 90;      
                    if(i == 5) exp = 100; 
                    this.updateLuong(exp);
                    updateRuong(null, null, -1, null, hopNgocItemArray); 
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận thành công "+exp+" lượng");
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                else if(rdE.entry.id == 98){
                    ruongDoTBEntry rdE2 = null;
                    for (int i = 0; i < this.ruongDoTB.size(); i++) {
                    rdE2 = this.ruongDoTB.get(i);
                    ms = new Message(45);
                    ds = ms.writer();
                    if(rdE2 != null){
                        if(rdE2.isUse){
                            rdE2.isUse = false;
                            ds.writeUTF("Tháo trang bị thành công! Vui lòng đăng nhập lại để hoàn tất.");
                            updateRuong(null, null, -1, null, hopNgocItemArray); 
                        } else {
                            ds.writeUTF("Bạn không mặc trang bị!");
                        }
                    } else {
                        ds.writeUTF("Bạn không có trang bị!");
                    }
                    ds.flush();
                    sendMessage(ms);
                   }
                }
                
                else if(rdE.entry.id == 99){
                    int rd = Until.nextInt(6);
                    String name="Kinh nghiệm x2";
                    short IDItem=54;
                    if(rd == 1) 
                    {
                        name = "Lục bảo ngọc cấp 10"; IDItem = 9;
                    }
                    if(rd == 2) 
                    {
                        name = "Hồng ngọc cấp 10"; IDItem = 19;
                    }
                    if(rd == 3) 
                    {
                        name = "Lam bảo ngọc cấp 10"; IDItem = 29;
                    }
                    if(rd == 4) 
                    {
                        name = "Hoàng bảo ngọc cấp 10"; IDItem = 39;
                    }
                    if(rd == 5) 
                    {
                        name = "Thạch anh tím cấp 10"; IDItem = 49;
                    }
                    this.AddItemE((short)IDItem);
                    this.sendMSSToUser(null, "Chúc mừng bạn đã nhận được "+name);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận được "+name);
                    ds.flush();
                    sendMessage(ms);
                    return;
                }

                else if(rdE.entry.id == 103){
                    int rd = Until.nextInt(8);
                    String name="Kinh nghiệm x2";
                    short IDItem=54;
                    int Xu = 0;
                    int Luong = 0;
                    if(rd == 0) 
                    {
                        name = "Lục Bảo cấp 11"; IDItem = 94;
                    }
                    if(rd == 1) 
                    {
                        name = "Hồng Ngoc cấp 11"; IDItem = 93;
                    }
                    if(rd == 2) 
                    {
                        name = "Lam Ngọc cấp 11"; IDItem = 91;
                    }
                    if(rd == 3) 
                    {
                        name = "Hoàng Ngọc cấp 11"; IDItem = 92;
                    }
                    if(rd == 4) 
                    {
                        name = "20.000.000 xu và x2 Kinh nghiệm"; Xu = 20000000;
                    }
                    if(rd == 5) 
                    {
                        name = "10.000 lượng và x2 Kinh nghiệm"; Luong = 10000;
                    }
                    if(rd == 6) 
                    {
                        name = "Lam Ngọc cấp 11"; IDItem = 91;
                    }
                    if(rd == 7) 
                    {
                        name = "Lam Ngọc cấp 11"; IDItem = 95;
                    }
                    this.AddItemE((short)IDItem);
                    updateXu(Xu);
                    updateLuong(Luong);
                    this.sendMSSToUser(null, "Chúc mừng bạn đã nhận được "+name);
                    updateRuong(null, null, -1, null, hopNgocItemArray);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Nhận được "+name);
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                
            else if(rdE.entry.id == 105){
                int icheck = Until.nextInt(21);
                int exp = 50;
                if(icheck == 0 || icheck == 1 || icheck == 2 || icheck == 3 || icheck == 4 || icheck == 5 ) exp = 50;
                if(icheck == 6 || icheck == 7 || icheck == 8 || icheck == 9 || icheck == 10) exp = 100;
                if(icheck == 11 || icheck == 12 || icheck == 13 || icheck == 14) exp = 150;
                if(icheck == 15 || icheck == 16 || icheck == 17) exp = 200;
                if(icheck == 18 || icheck == 19) exp = 250;
                if(icheck == 20) exp = 1000;
                if(icheck == 20){
                    int Xu = 20000000;
                    int Luong = 10000;
                    this.updateXu(Xu);
                    this.updateLuong(Luong);
                    this.sendMSSToUser(null, String.format(GameString.hopQuaBongDem1000(), Xu, Luong));
                        
                }
            SpecialItemEntry spE = SpecialItemData.getSpecialItemById(104);
            ArrayList<ruongDoItemEntry> arrayI = new ArrayList<>();
            ruongDoItemEntry rdE3 = new ruongDoItemEntry();
            rdE3.entry = spE;
            rdE3.numb = exp;
            arrayI.add(rdE3);
            updateRuong(null, null, -1, arrayI, null);
            updateRuong(null, null, -1, null, hopNgocItemArray);
            ms = new Message(45);
            ds = ms.writer();
            ds.writeUTF("Nhận thành công "+exp+" Tinh thể bóng đêm");
            ds.flush();
            sendMessage(ms);
            }   
                //tao data item thao do
            /*else if(rdE.entry.id == 109){
                for (int i = 0; i < this.ruongDoTB.size(); i++) {
                    ruongDoTBEntry rdE2 = this.ruongDoTB.get(i);
                    ms = new Message(45);
                    ds = ms.writer();
                    if(rdE2 != null){
                        if(rdE2.isUse){
                            rdE2.isUse = false;
                            ds.writeUTF("Tháo trang bị thành công! Vui lòng đăng nhập lại để hoàn tất.");
                            updateRuong(null, null, -1, null, hopNgocItemArray);
                        } else {
                            ds.writeUTF("Bạn không mặc trang bị!");
                        }
                    } else {
                        ds.writeUTF("Bạn không có trang bị!");
                    }
                    ds.flush();
                    sendMessage(ms);
                   }
            }*/
            }
            this.hopNgocAction = 0;
        }
    }

    protected void sendMSSToUser(User us, String s) {
        try {
            Message ms = new Message(5);
            DataOutputStream ds = ms.writer();
            if (us != null) {
                ds.writeInt(us.iddb);
                ds.writeUTF(us.username);
            } else {
                ds.writeInt(1);
                ds.writeUTF("Admin"); // để cái này nha :V
            }
            ds.writeUTF(s);
            ds.flush();
            sendMessage(ms);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    protected void selectNVMessage(Message ms) throws IOException {
        byte nv = ms.reader().readByte();
        if (nv >= NVData.entrys.size() || nv < 0 || !this.nvStt[nv]) {
            return;
        }
        this.nv = nv;
        ms = new Message(69);
        DataOutputStream ds = ms.writer();
        ds.writeInt(this.iddb);
        ds.writeByte(nv);
        ds.flush();
        sendMessage(ms);
        sendInfo();
        sendTBInfo();
    }

    protected void buyNVMessage(Message ms) throws IOException {
        byte nv = ms.reader().readByte();
        nv += 3;
        if (this.nvStt[nv]) {
            return;
        }
        NVEntry nventry = NVData.entrys.get(nv);
        byte buyLuong = ms.reader().readByte();
        boolean buyOK = false;
        if (buyLuong == 1) {
            if (this.luong >= nventry.buyLuong) {
                this.updateLuong(nventry.buyLuong);
                buyOK = true;
            }
        } else {
            if (this.xu >= nventry.buyXu) {
                this.updateXu(nventry.buyXu);
                buyOK = true;
            }
        }
        if (buyOK) {
            nvStt[nv] = true;
            ms = new Message(74);
            DataOutputStream ds = ms.writer();
            ds.writeByte(nv - 3);
            ds.flush();
            sendMessage(ms);
        } else {
            ms = new Message(45);
            DataOutputStream ds = ms.writer();
            ds.writeUTF(GameString.xuNotEnought());
            ds.flush();
            sendMessage(ms);
        }
    }

    protected void changePassMessage(Message ms) throws IOException {
String oldpass = md5.MD5(ms.reader().readUTF());
        String newpass = md5.MD5(ms.reader().readUTF());
        DataOutputStream ds;
        try {
            ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT `user` FROM `user` WHERE `user_id`=" + this.iddb + " AND `password`='" + oldpass + "' LIMIT 1;");
            if (tungoctrai == null || !tungoctrai.first()) {
                ms = new Message(45);
                ds = ms.writer();
                ds.writeUTF(GameString.changPassError1());
                ds.flush();
                sendMessage(ms);
                tungoctrai.close();
                return;
            } else {
                SQLManager.stat.executeUpdate("UPDATE `user` SET `password`='" + newpass + "' WHERE `user_id`=" + this.iddb + " LIMIT 1;");
                ms = new Message(45);
                ds = ms.writer();
                ds.writeUTF("Đổi mật khẩu thành công !");
                ds.flush();
                sendMessage(ms);
                tungoctrai.close();
                return;
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    protected void sendPointAddInfo() throws IOException {
        Message ms = new Message(99);
        DataOutputStream ds = ms.writer();
        ds.writeByte(this.lever[this.nv]);
        ds.writeByte(this.leverPercen[this.nv]);
        ds.writeShort(this.point[this.nv]);
        for (int i = 0; i < 5; i++) {
            ds.writeShort(this.pointAdd[nv][i]);
        }
        ds.writeInt(this.xp[this.nv]);
        ds.writeInt(this.lever[this.nv] * (this.lever[this.nv] + 1) * 500);
        ds.writeInt(this.dvong);
        ds.flush();
        sendMessage(ms);
    }

    protected void nangcapOkMessage(Message ms) throws IOException {
        short pointA[] = new short[5];
        short pointTong = 0;
        for (int i = 0; i < 5; i++) {
            pointA[i] = ms.reader().readShort();
            if (pointA[i] < 0) {
                return;
            }
            pointTong += pointA[i];
        }
        if (pointTong <= this.point[this.nv]) {
            for (int i = 0; i < 5; i++) {
                this.pointAdd[this.nv][i] += pointA[i];
            }
            this.point[this.nv] -= pointTong;
        }
        sendPointAddInfo();
    }
    
    /*protected void vanMay(Message ms) throws IOException, SQLException {
        DataOutputStream ds;
        int ic = Until.nextInt(10);
        int IDItem = 0;
        String name = null;
        if(ic == 0)
        {
            IDItem= 91; name = "Lam ngọc cấp 11";
        }
        if(ic == 1)
        {
            IDItem = 92; name = "Hoàng ngoc cấp 11";
        }
        if(ic == 2)
        {
            IDItem = 93; name = "Hồng ngọc cấp 11";
        }
        if(ic == 3)
        {
            IDItem = 94; name = "Lục bảo cấp 11";
        }
        if(ic == 4)
        {
            IDItem = 95; name = "Thạch anh ngọc cấp 11";
        }
        if(ic == 5)
        {
            IDItem = 107; name = "Rương xu";
        }
        if(ic == 6)
        {
            IDItem = 108; name = "Rương lượng";
        }
        if(ic == 7)
        {
            IDItem = 103; name = "Túi quà bí ẩn";
        }
        if(ic == 8)
        {
            IDItem = 105; name = "Hộp quà bóng đêm";
        }
        if(ic == 9)
        {
            IDItem = 106; name = "Đá quý";
        }
        
        if(this.xu < 10000000 || this.luong < 5000){
            int xu_t = 10000000 - this.xu;
            if(xu_t < 0){
                xu_t =0;
            }           
            int luong_t = 5000 - this.luong;
            if(luong_t < 0){
                luong_t = 0;
            }
            ms = new Message(45);
            ds = ms.writer();
            ds.writeUTF(String.format(GameString.vanMayError(), xu_t, luong_t));
            ds.flush();
            sendMessage(ms);
            return;
        } else {
            updateLuong(-5000);
            updateXu(-10000000);
            this.AddItemE((short)IDItem);
            ms = new Message(45);
            ds = ms.writer();
            ds.writeUTF("Nhận được "+name+" từ vòng quay vận may!");
            ds.flush();
            sendMessage(ms);
            return;
        }
    }
*/
    protected void quaysoMessage(Message ms) throws IOException {
        byte typeQ = ms.reader().readByte();
        DataOutputStream ds;
        if (typeQ == 0) {
            if (this.xu < 100000) {
                ms = new Message(45);
                ds = ms.writer();
                ds.writeUTF(GameString.xuNotEnought());
                ds.flush();
                sendMessage(ms);
                return;
            }
            this.updateXu(-100000);
        } else if (typeQ == 1) {
            if (this.luong < 100) {                
                
                ms = new Message(45);
                ds = ms.writer();
                ds.writeUTF(GameString.xuNotEnought());
                ds.flush();
                sendMessage(ms);
                return;
            }
            this.updateLuong(-100);
        } else {
            return;
        }
        ms = new Message(110);
        ds = ms.writer();
        int lucKyNum = Until.nextInt(10);
        if(Until.nextInt(5) == 1)
        {
        this.AddItemE((short)99);
        this.sendMSSToUser(null, "Chúc mừng bạn đã nhận được 1 bó hoa từ quay số!");
        }
        for (int i = 0; i < 10; i++) {
            int type = Until.nextInt(new int[]{300, 150, 450, 100});
            byte idItem = 0;
            int numb = 0;
            if (type == 0) {
                idItem = (byte) Until.nextInt(ItemData.entrys.size());
                numb = (new int[]{2, 10, 15, 20})[Until.nextInt(new int[]{400, 300, 200, 100})];
                if (i == lucKyNum) {
                    this.updateItem(idItem, numb);
                    
                }
            }
            if (type == 1) {
                numb = (new int[]{50000, 100000, 150000, 300000})[Until.nextInt(new int[]{400, 300, 200, 100})];
                if (i == lucKyNum) {
                    this.updateXu(numb);
                }
            }
            if (type == 2) {
                numb = (new int[]{500, 100, 1500, 2000})[Until.nextInt(new int[]{400, 300, 200, 100})];
                if (i == lucKyNum) {
                    this.updateXP(numb, true);
                }
            }
            
            ds.writeByte(type);
            ds.writeByte(idItem);
            ds.writeInt(numb);
        }
        ds.writeByte(lucKyNum);
        ds.flush();
        sendMessage(ms);
    }
    
    protected void buyItemMessage(Message ms) throws IOException {
        // don vi mua 0: xu, 1: luong
        byte donvi = ms.reader().readByte();
        // id item
        byte iditem = ms.reader().readByte();
        // So luong mua
        byte soluong = ms.reader().readByte();
        if (iditem < 0 || iditem >= ItemData.entrys.size()) {
            return;
        }
        // Mua main
        if (this.item[iditem] + soluong > ServerManager.max_item) {
            return;
        }
        int moneyitem;
        if (donvi == 0) {
            moneyitem = soluong * (ItemData.entrys.get(iditem)).buyXu;
            if ((this.xu < moneyitem) || (moneyitem < 0)) {
                return;
            }
            this.updateXu(-moneyitem);
            this.updateItem(iditem, soluong);
        } else if (donvi == 1) {
            moneyitem = soluong * (ItemData.entrys.get(iditem)).buyLuong;
            if ((this.luong < moneyitem) || (moneyitem < 0)) {
                return;
            }
            this.updateLuong(-moneyitem);
            this.updateItem(iditem, soluong);
        } else {
            return;
        }
        ms = new Message(72);
        DataOutputStream ds = ms.writer();
        ds.writeByte(1);
        ds.writeByte(iditem);
        ds.writeByte(this.item[iditem]);
        ds.writeInt(this.xu);
        ds.writeInt(this.luong);
        ds.flush();
        sendMessage(ms);
    }
public void AddItemE(short ms) throws IOException {
    
   SpecialItemEntry spE = SpecialItemData.getSpecialItemById(ms);
            ArrayList<ruongDoItemEntry> arrayI = new ArrayList<>();
            ruongDoItemEntry rdE = new ruongDoItemEntry();
            rdE.entry = spE;
            rdE.numb = 1;
            arrayI.add(rdE);
            updateRuong(null, null, -1, arrayI, null);
            

}
    protected void buyEquipMessage(Message ms) throws IOException {
        byte type = ms.reader().readByte();
        log("type: " + type);
        DataOutputStream ds;
        // Mua trang bi shop
        if (type == 0) {
            if (this.ruongDoTB.size() == ServerManager.max_ruong_tb) {
                ms = new Message(45);
                ds = ms.writer();
                ds.writeUTF(GameString.ruongNoSlot());
                ds.flush();
                sendMessage(ms);
                return;
            }
            short indexSale = ms.reader().readShort();
            byte buyLuong = ms.reader().readByte();
            EquipmentEntry eqEntry = NVData.getEquipEntryByIndexSale(indexSale);
            // Mua bang xu
            if (buyLuong == 0) {
                if (this.xu < eqEntry.giaXu) {
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.xuNotEnought());
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                this.updateXu(-eqEntry.giaXu);
            } // Mua bang luong
            else if (buyLuong == 1) {
                if (this.luong < eqEntry.giaLuong) {
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.xuNotEnought());
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                updateLuong(-eqEntry.giaLuong);
            } else {
                return;
            }
            ruongDoTBEntry rdE = new ruongDoTBEntry();
            rdE.entry = eqEntry;
            this.updateRuong(null, rdE, -1, null, null);
            ms = new Message(45);
            ds = ms.writer();
            ds.writeUTF(GameString.buySuccess());
            ds.flush();
            sendMessage(ms);
            return;
        }
        // Ban trang bi
        if (type == 1) {
            this.hopNgocAction = 0;
            this.hopNgocGia = 0;
            this.hopNgocNum = 0;
            byte lent = ms.reader().readByte();
            for (int i = 0; i < lent; i++) {
                int id = ms.reader().readInt();
                if ((id & 0x10000) > 0) {
                    id &= 0xFFFF;
                    if (id >= 0 && id < this.ruongDoTB.size()) {
                        this.hopNgocNum++;
                        ruongDoTBEntry rdE = this.ruongDoTB.get(id);
                        int hanSD = rdE.entry.hanSD - Until.getNumDay(rdE.dayBuy, new Date());
                        if (hanSD < 0) {
                            hanSD = 0;
                        }
                        hopNgocTB = rdE;
                        if (rdE.entry.giaXu > 0) {
                            this.hopNgocGia += rdE.entry.giaXu / 2 * hanSD / rdE.entry.hanSD;
                        } else if (rdE.entry.giaLuong > 0) {
                            this.hopNgocGia += rdE.entry.giaLuong * 500 * hanSD / rdE.entry.hanSD;
                        }
                        break;
                    }
                }
            }
            if (hopNgocTB != null && hopNgocTB.slotNull < 3) {
                this.hopNgocAction = 4;
                ms = new Message(104);
                ds = ms.writer();
                ds.writeByte(1);
                ds.writeUTF(String.format(GameString.thaoNgocRequest(), hopNgocGia));
                ds.flush();
                sendMessage(ms);
                return;
            }
            if (hopNgocTB != null) {
                this.hopNgocAction = 1;
                ms = new Message(104);
                ds = ms.writer();
                ds.writeByte(1);
                ds.writeUTF(String.format(GameString.sellTBRequest(), hopNgocGia));
                ds.flush();
                sendMessage(ms);
                return;
            }
        }
        // Ban trang bi confirm
        if (type == 2) {
            if (this.hopNgocAction == 1) {
                if (hopNgocTB != null) {
                    if (hopNgocTB.isUse) {
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.sellTBError1());
                        ds.flush();
                        sendMessage(ms);
                    } else {
                        updateRuong(null, null, hopNgocTB.index, null, null);
                        updateXu(hopNgocGia);
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.buySuccess());
                        ds.flush();
                        sendMessage(ms);
                    }
                }
            } else if (this.hopNgocAction == 4) {
                if (hopNgocTB != null) {
                    if (hopNgocTB.isUse) {
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.thaoNgocError1());
                        ds.flush();
                        sendMessage(ms);
                    } else {
                        hopNgocGia = 0;
                        hopNgocItemArray.clear();
                        for (int i = 0; i < 3; i++) {
                            int id = hopNgocTB.slot[i];
                            SpecialItemEntry entry = SpecialItemData.getSpecialItemById(id);
                         if(id!=-1) {  log("all = "+ entry.GetAll());
                            hopNgocGia += entry.buyXu;
                         }
                        }
                        hopNgocGia = hopNgocGia / 4;
                        if (this.xu < hopNgocGia) {
                            ms = new Message(45);
                            ds = ms.writer();
                            ds.writeUTF(String.format(GameString.thaoNgocError2(), hopNgocGia));
                            ds.flush();
                            sendMessage(ms);
                        } else {
                            //this.updateXu(-hopNgocGia); // hop ngoc
                            //for(int i = 0; i < 3; i++) {
                            //    int id = hopNgocTB.slot[i]; hopNgocTB.slot[i] = -1;
                            //    ruongDoItemEntry rdE = new ruongDoItemEntry();
                            //    rdE.entry = SpecialItemData.getSpecialItemById(id);
                            //    rdE.numb = 1;
                            //    hopNgocItemArray.add(rdE);
                            //    hopNgocGia+=rdE.entry.buyXu;
                            // Hợp ngọc BUG
                            //}
                            hopNgocTB.slotNull = 3;
                            this.updateXu(-hopNgocGia); // hop ngoc
                            for (int i = 0; i < 3; i++) {
                                int id = hopNgocTB.slot[i];
                                hopNgocTB.slot[i] = -1;                                
                                ruongDoItemEntry rdE = new ruongDoItemEntry();      
                                rdE.entry = SpecialItemData.getSpecialItemById(id);
                                rdE.numb = 1;
                                if(id!=-1) {     
                                for (int j = 0; j < 5; j++) {
                                hopNgocTB.invAdd[j] -= rdE.entry.ability[j];
                                }
                                //log("id=" + id);
                                hopNgocItemArray.add(rdE);
                                hopNgocGia += rdE.entry.buyXu;
                                 }
                            }
                            hopNgocTB.slotNull = 3;
                            updateRuong(hopNgocTB, null, -1, hopNgocItemArray, null);
                            ms = new Message(45);
                            ds = ms.writer();
                            ds.writeUTF(GameString.thaoNgocSuccess());
                           
                            ds.flush();
                            sendMessage(ms);
                        }
                    }
                }
            }
            this.hopNgocAction = 0;
            ms = new Message(104);
            ds = ms.writer();
            ds.writeByte(2);
            for (int i = 0; i < 10; i++) {
                for (int j = 0; j < 5; j++) {
                    if (nvEquip[i][j] != null) {
                        ds.writeShort(nvEquip[i][j].entry.id);
                    } else if (nvEquipDefault[i][j] != null) {
                        ds.writeShort(nvEquipDefault[i][j].id);
                    } else {
                        ds.writeShort(-1);
                    }
                }
            }
            ds.flush();
            sendMessage(ms);
        }
    }

    protected void specialShopMessage(Message ms) throws IOException, SQLException {
        byte type = ms.reader().readByte();
        DataOutputStream ds;
        // Mo special item shop
        if (type == 0) {
            ms = new Message(-3);
            ds = ms.writer();
            for (SpecialItemEntry spEntry : SpecialItemData.entrys) {
                if (!spEntry.onSale) {
                    continue;
                }
                if (spEntry.id == 101) {
                    continue;
                }if (spEntry.id == 100) {
                    continue;
                }
                ds.writeByte(spEntry.id);
                ds.writeUTF(spEntry.name);
                ds.writeUTF(spEntry.detail);
                ds.writeInt(spEntry.buyXu);
                ds.writeInt(spEntry.buyLuong);
                ds.writeByte(spEntry.hanSD);
                ds.writeByte(spEntry.showChon ? 0 : 1);
            }
            ds.flush();
            sendMessage(ms);
        }
        // Buy item
        if (type == 1) {
            byte buyLuong = ms.reader().readByte();
            byte idS = ms.reader().readByte();
            byte numb_cxl = ms.reader().readByte();
            byte numb;
            numb = (byte) Math.abs(numb_cxl);
            if (this.ruongDoItem.size() + numb > ServerManager.max_ruong_item) {
                ms = new Message(45);
                ds = ms.writer();
                ds.writeUTF(GameString.ruongNoSlot());
                ds.flush();
                sendMessage(ms);
                return;
            }            
            SpecialItemEntry spE = SpecialItemData.getSpecialItemById(idS); //mua vat pham event
            /*if(spE.gioiHan == 0 || numb > spE.gioiHan)
            {
              ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF("Đã hết hàng!");
                    ds.flush();
                    sendMessage(ms);
                    return;  
            } else {
                int giam = 1 * numb;
                SQLManager.stat.executeUpdate("UPDATE `specialItem` SET `gioiHan`=`gioiHan` - " + giam+ "   WHERE `id`=" + spE.id + " LIMIT 1;");              
                
            }*/
                
            // Mua bang xu
            if (buyLuong == 0) {
                int gia = numb * spE.buyXu;
                if (this.xu < gia) {
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.xuNotEnought());
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                
                updateXu(-gia);
            } // Mua bang luong
            else if (buyLuong == 1) {
                int gia = numb * spE.buyLuong;
                if (this.luong < gia) {
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.xuNotEnought());
                    ds.flush();
                    sendMessage(ms);
                    return;
                }
                
                updateLuong(-gia);
            } else {
                return;
            }
            
            ArrayList<ruongDoItemEntry> arrayI = new ArrayList<>();
            ruongDoItemEntry rdE = new ruongDoItemEntry();
            rdE.entry = spE;
            rdE.numb = numb;
            arrayI.add(rdE);
            updateRuong(null, null, -1, arrayI, null);
            ms = new Message(45);
            ds = ms.writer();
            ds.writeUTF(GameString.buySuccess());
            ds.flush();
            sendMessage(ms);
        }
    }

    protected void giaHanMessage(Message ms) throws IOException {
        byte action = ms.reader().readByte();
        int idKey = ms.reader().readInt();
        DataOutputStream ds;
        if (action == 0) {
            int gia = 0;
            if ((idKey & 0x10000) > 0) {
                idKey &= 0xFFFF;
                if (idKey >= 0 && idKey < this.ruongDoTB.size()) {
                    ruongDoTBEntry rdE = this.ruongDoTB.get(idKey);
                    for (int i = 0; i < 3; i++) {
                        if (rdE.slot[i] >= 0) {
                            SpecialItemEntry spE = SpecialItemData.getSpecialItemById(rdE.slot[i]);
                            gia += spE.buyXu;
                        }
                    }
                    gia = gia / 20;
                    if (rdE.entry.giaXu > 0) {
                        gia += rdE.entry.giaXu;
                    } else if (rdE.entry.giaLuong > 0) {
                        gia += rdE.entry.giaLuong * 1000;
                    }
                    ms = new Message(-25);
                    ds = ms.writer();
                    ds.writeInt(rdE.index | 0x10000);
                    ds.writeUTF(String.format(GameString.giaHanRequest(), gia));
                    ds.flush();
                    sendMessage(ms);
                }
            }
        }
        if (action == 1) {
            int gia = 0;
            if ((idKey & 0x10000) > 0) {
                idKey &= 0xFFFF;
                if (idKey >= 0 && idKey < this.ruongDoTB.size()) {
                    ruongDoTBEntry rdE = this.ruongDoTB.get(idKey);
                    for (int i = 0; i < 3; i++) {
                        if (rdE.slot[i] >= 0) {
                            SpecialItemEntry spE = SpecialItemData.getSpecialItemById(rdE.slot[i]);
                            gia += spE.buyXu;
                        }
                    }
                    gia = gia / 20;
                    if (rdE.entry.giaXu > 0) {
                        gia += rdE.entry.giaXu;
                    } else if (rdE.entry.giaLuong > 0) {
                        gia += rdE.entry.giaLuong * 1000;
                    }
                    if (this.xu < gia) {
                        ms = new Message(45);
                        ds = ms.writer();
                        ds.writeUTF(GameString.xuNotEnought());
                        ds.flush();
                        sendMessage(ms);
                        return;
                    }
                    updateXu(-gia);
                    rdE.dayBuy = new Date();
                    this.updateRuong(rdE, null, -1, null, null);
                    ms = new Message(45);
                    ds = ms.writer();
                    ds.writeUTF(GameString.giaHanSucess());
                    ds.flush();
                    sendMessage(ms);
                }
            }
        }
    }

    protected void setSetMessage(Message ms) throws IOException {
        byte action = ms.reader().readByte();
        int dbKey = ms.reader().readInt();
        if ((dbKey & 0x10000) == 0) {
            return;
        }
        dbKey = dbKey & 0xFFFF;
        if (dbKey < 0 || dbKey >= this.ruongDoTB.size()) {
            return;
        }
        ruongDoTBEntry rdE = this.ruongDoTB.get(dbKey);
        if (!rdE.entry.vipI || rdE.isUse) {
            return;
        }
        if (this.NvData[this.nv][5] >= 0 && this.NvData[this.nv][5] < this.ruongDoTB.size()) {
            ruongDoTBEntry rdE2 = this.ruongDoTB.get(this.NvData[this.nv][5]);
            rdE2.isUse = false;
        }
        DataOutputStream ds;
        ms = new Message(-2);
        ds = ms.writer();
        if (action == 0) {
            ds.writeByte(0);
            this.NvData[this.nv][5] = -1;
            this.nvEquip[this.nv][5] = null;
        } else {
            rdE.isUse = true;
            this.nvEquip[this.nv][5] = rdE;
            this.NvData[this.nv][5] = rdE.index;
            ds.writeByte(1);
            ds.writeShort(rdE.entry.id + 2);
            ds.writeShort(rdE.entry.id);
            ds.writeShort(rdE.entry.id + 1);
            ds.writeShort(0);
            ds.writeShort(0);
        }
        ds.flush();
        sendMessage(ms);
    }

    protected void setEquipMessage(Message ms) throws IOException {
        int[] dbKey = new int[5];
        for (int i = 0; i < 5; i++) {
            dbKey[i] = ms.reader().readInt();
        }
        short[] equip = new short[5];
        for (int i = 0; i < 5; i++) {
            if ((dbKey[i] & 0x10000) == 0) {
                continue;
            }
            dbKey[i] = dbKey[i] & 0xFFFF;
            if (dbKey[i] < 0 || dbKey[i] >= this.ruongDoTB.size()) {
                continue;
            }
            ruongDoTBEntry rdE = this.ruongDoTB.get(dbKey[i]);
            if (rdE.entry.vipI || rdE.isUse) {
                continue;
            }
            if (this.NvData[this.nv][i] >= 0 && this.NvData[this.nv][i] < this.ruongDoTB.size()) {
                ruongDoTBEntry rdE2 = this.ruongDoTB.get(this.NvData[this.nv][i]);
                rdE2.isUse = false;
            }
            if (rdE.entry.idNV == this.nv && rdE.entry.idEquipDat == i) {
                rdE.isUse = true;
                this.nvEquip[this.nv][i] = rdE;
                this.NvData[this.nv][i] = rdE.index;
            }
        }
        ms = new Message(102);
        DataOutputStream ds = ms.writer();
        ds.writeByte(1);
        ds.flush();
        sendMessage(ms);
    }

protected void viewFriendsMessage() throws IOException {
        try {
            Message ms = new Message(29); DataOutputStream ds = ms.writer();
            // Get user detals
            ResultSet red = SQLManager.stat.executeQuery("SELECT `friends` FROM `armymem` WHERE id=\""+iddb+"\" LIMIT 1;"); red.first();
            JSONArray jarr = (JSONArray)JSONValue.parse(red.getString("friends"));
            red.close();
            for(int i = 0; i < jarr.size(); i++) {
                int iddbFR = ((Long)jarr.get(i)).intValue(), nv = 1;
                ds.writeInt(iddbFR);
                red = SQLManager.stat.executeQuery("SELECT * FROM `user` WHERE user_id=\""+iddbFR+"\" LIMIT 1;"); 
                red.first();
                if(red.getString("name") != null){
                ds.writeUTF(red.getString("name"));
                } else {
                ds.writeUTF(red.getString("user"));
                }
                red.close();
                red = SQLManager.stat.executeQuery("SELECT `xu`,`NVused`,`clan`,`online` FROM `armymem` WHERE id=\""+iddbFR+"\" LIMIT 1;"); 
                red.first();
                ds.writeInt(red.getInt("xu"));
                ds.writeByte((nv = red.getByte("NVUsed"))-1);
                ds.writeShort(red.getShort("clan"));
                ds.writeByte(red.getByte("online"));
                red.close();
                red = SQLManager.stat.executeQuery("SELECT `NV"+nv+"` FROM `armymem` WHERE id=\""+iddbFR+"\" LIMIT 1;"); red.first();
                JSONObject jobj = (JSONObject)JSONValue.parse(red.getString("NV"+nv));
                red.close();
                /* lever */
                int lever = ((Long)jobj.get("lever")).intValue();
                ds.writeByte(lever);
                /* lever % */
                int xp = ((Long)jobj.get("xp")).intValue();
                // lever %
                xp -= (lever)*(lever-1)*500;
                ds.writeByte((byte)(xp/lever/10));
                /* data nhan vat */
                //JSONArray jarr1 = (JSONArray)jobj.get("ruongTrangBi");
                //JSONArray jarr2 = (JSONArray)jobj.get("data");
                for(int j=0; j<5; j++) {
                    /*short indexS = ((Long)jarr2.get(j)).shortValue();
                    if(indexS >= 0 && indexS < jarr1.size()) {
                        JSONObject jobj1 = (JSONObject)jarr1.get(indexS);
                        ds.writeShort(((Long)jobj1.get("id")).shortValue());
                    } else */ if(nvEquipDefault[nv-1][j] != null)
                        ds.writeShort(nvEquipDefault[nv-1][j].id);
                    else
                        ds.writeShort(-1);
                }
            }
            ds.flush();
            sendMessage(ms);
            return;
        } catch(Exception e) {
            e.printStackTrace();
            Message ms = new Message(29); DataOutputStream ds = ms.writer();
            ds.flush();
            sendMessage(ms);
        }
    }

    protected void findUserMessage(Message ms) throws IOException {
        String user = ms.reader().readUTF();
        ms = new Message(36);
        DataOutputStream ds = ms.writer();
        try {
            ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT `user_id`,`user` FROM `user` WHERE user=\"" + user + "\" LIMIT 1;");
            if (tungoctrai.first()) {
                ds.writeInt(tungoctrai.getInt("user_id"));
                ds.writeUTF(tungoctrai.getString("user"));
            }
            tungoctrai.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        ds.flush();
        sendMessage(ms);
    }

    protected void addFriendsMessage(Message ms) throws IOException {
        int iddb = ms.reader().readInt();
        try {
            ms = new Message(32);
            DataOutputStream ds = ms.writer();
            // Get user detals
            ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT `friends` FROM `armymem` WHERE id=\"" + this.iddb + "\" LIMIT 1;");
            tungoctrai.first();
            JSONArray jarr = (JSONArray) JSONValue.parse(tungoctrai.getString("friends"));
            tungoctrai.close();
            if (jarr.size() > ServerManager.max_friends) {
                ds.writeByte(2);
            } else {
                boolean found = false;
                for (int i = 0; i < jarr.size(); i++) {
                    int iddb1 = ((Long) jarr.get(i)).intValue();
                    if (iddb1 == iddb) {
                        found = true;
                        break;
                    }
                }
                if (found) {
                    ds.writeByte(1);
                } else {
                    jarr.add(iddb);
                    SQLManager.stat.executeUpdate("UPDATE `armymem` SET `friends`='" + jarr.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
                    ds.writeInt(0);
                }
            }
            ds.flush();
            sendMessage(ms);
        } catch (Exception e) {
            // Loi them
            ms = new Message(32);
            DataOutputStream ds = ms.writer();
            ds.writeByte(1);
            ds.flush();
            sendMessage(ms);
            e.printStackTrace();
        }
    }

    protected void deleteFriendsMessage(Message ms) throws IOException {
        int iddb = ms.reader().readInt();
        try {
            ms = new Message(33);
            DataOutputStream ds = ms.writer();
            // Get user detals
            ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT `friends` FROM `armymem` WHERE id=\"" + this.iddb + "\" LIMIT 1;");
            tungoctrai.first();
            JSONArray jarr = (JSONArray) JSONValue.parse(tungoctrai.getString("friends"));
            tungoctrai.close();
            int index = -1;
            for (int i = 0; i < jarr.size(); i++) {
                int iddb1 = ((Long) jarr.get(i)).intValue();
                if (iddb1 == iddb) {
                    index = i;
                    break;
                }
            }
            if (index >= 0) {
                jarr.remove(index);
                SQLManager.stat.executeUpdate("UPDATE `armymem` SET `friends`='" + jarr.toJSONString() + "' WHERE `id`=" + this.iddb + " LIMIT 1;");
            }
            ds.writeInt(0);
            ds.flush();
            sendMessage(ms);
        } catch (Exception e) {
            // Loi them
            ms = new Message(33);
            DataOutputStream ds = ms.writer();
            ds.writeByte(1);
            ds.flush();
            sendMessage(ms);
            e.printStackTrace();
        }
    }

    protected void missionMessage(Message ms) throws IOException {
        byte action = ms.reader().readByte();
        byte indexNV = -1;
        if (action == 1) {
            indexNV = ms.reader().readByte();
        }
        DataOutputStream ds;
        if (action == 0) {
            sendMissionInfo();
        }
        if (action == 1) {
            ms = new Message(10);
            ds = ms.writer();
            MissionEntry me = MissionData.getMissionData(indexNV);
            MissDataEntry mDatE = me.mDatE;
            byte id = (byte) (mDatE.id - 1);
            if (id < 0 || id >= this.mission.length) {
                ds.writeUTF(GameString.missionError1());
            } else {
                if (this.missionLevel[id] > me.level) {
                    ds.writeUTF(GameString.missionError2());
                } else if (this.missionLevel[id] < me.level) {
                    ds.writeUTF(GameString.missionError3());
                } else if (this.mission[mDatE.idNeed - 1] < me.require) {
                    ds.writeUTF(GameString.missionError2());
                } else {
                    this.missionLevel[id]++;
                    if (me.rewardXu > 0) {
                        this.updateXu(me.rewardXu);
                    }
                    if (me.rewardLuong > 0) {
                        this.updateLuong(me.rewardLuong);
                    }
                    if (me.rewardXP > 0) {
                        this.updateXP(me.rewardXP, true);
                    }
                    if (me.rewardCUP > 0) {
                        this.updateDvong(me.rewardCUP);
                    }
                    sendMissionInfo();
                    ds.writeUTF(String.format(GameString.missionComplete(), me.reward));
                }
            }
            ds.flush();
            sendMessage(ms);
        }
    }

    protected void viewTTMessage(Message ms) throws IOException {
        int iddb = ms.reader().readInt();
        try {
            ms = new Message(34);
            DataOutputStream ds = ms.writer();
            ds.writeInt(iddb);
            ResultSet tungoctrai = SQLManager.stat.executeQuery("SELECT * FROM `user` WHERE user_id=\"" + iddb + "\" LIMIT 1;");
            tungoctrai.first();
            ds.writeUTF(tungoctrai.getString("name"));
            tungoctrai.close();
            tungoctrai = SQLManager.stat.executeQuery("SELECT `xu`,`luong`,`NVused`,`dvong`,`top` FROM `armymem` WHERE id=\"" + iddb + "\" LIMIT 1;");
            tungoctrai.first();
            ds.writeInt(tungoctrai.getInt("xu"));
            byte nv = tungoctrai.getByte("NVUsed");
            int luong = tungoctrai.getInt("luong");
            int dvong = tungoctrai.getInt("dvong");
            int top = tungoctrai.getInt("top");
            tungoctrai.close();
            tungoctrai = SQLManager.stat.executeQuery("SELECT `NV" + nv + "` FROM `armymem` WHERE id=\"" + iddb + "\" LIMIT 1;");
            tungoctrai.first();
            JSONObject jobj = (JSONObject) JSONValue.parse(tungoctrai.getString("NV" + nv));
            tungoctrai.close();
            /* lever */
            int lever = ((Long) jobj.get("lever")).intValue();
            ds.writeByte(lever);
            /* lever % */
            int xp = ((Long) jobj.get("xp")).intValue();
            // lever %
            xp -= (lever) * (lever - 1) * 500;
            ds.writeByte((byte) (xp / lever / 10));
            // Luong
            ds.writeInt(luong);
            // XP
            ds.writeInt(xp);
            // XP Level
            ds.writeInt(lever * 1000);
            // Danh vong
            ds.writeInt(dvong);
            // Top ?+
            if (top > 0) {
                ds.writeUTF("Top " + (top < 10000 ? top : ((top / 1000) + "k+")));
            } else {
                ds.writeUTF("Chưa có hạng");
            }
            ds.flush();
            sendMessage(ms);
        } catch (Exception e) {
            ms = new Message(34);
            DataOutputStream ds = ms.writer();
            ds.writeInt(-1);
            ds.flush();
            sendMessage(ms);
            e.printStackTrace();
        }
    }

    public void notifyNetWaitMessage() throws IOException {
        synchronized (this.client.obj) {
            this.client.obj.notifyAll();
        }
    }

    private static class string {

        public string() {
        }
    }

}
