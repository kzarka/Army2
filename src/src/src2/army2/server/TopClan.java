package army2.server;

import java.util.ArrayList;
import java.sql.ResultSet;
import java.sql.SQLException;
/*import java.util.Timer;
import java.util.Date;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimerTask;*/


/**
 *
 * @author ASD
 */
public class TopClan {
    
    public static class BangXHClan {
        int index;
		short id;
		short icon;
		String name;
		String dateCreat;
		int luong;
		int xu;
		int cup;
		short mem;
		short memmax;
		String master;
    }

//    public static final String[] bangXHString  = new String[]{"DANH DỰ", "CAO THỦ", "ĐẠI GIA XU", "ĐẠI GIA LƯỢNG"};
//    public static final String[] bangXHString1 = new String[]{"Danh dự", "xp", "xu", "lượng"};
    @SuppressWarnings("unchecked")
    public static final ArrayList<BangXHClan> bangXHC[] = new ArrayList[1];
    //public static final Timer t = new Timer(true);

    public static void init() {
//        for(int i = 0; i < bangXH.length; i++)
//            bangXH[i] = new ArrayList<>();
                System.out.println("Refresh BXH Clan");
//                for(int i = 0; i < bangXHString.length; i++)
                    refreshXH();
            //}
        //}, cl.getTime(), 86400000L);
    }

    public static void refreshXH() {
		bangXHC[0].clear();
        ArrayList<BangXHClan> bxh = bangXHC[0];
        try {
			int i = 0;
            ResultSet red = SQLManager.stat.executeQuery("SELECT * FROM `clan` ORDER BY `cup` DESC LIMIT 10;");
            while(red.next()) {
                if(i < 10) {
					System.out.println("F5 BXH " + red.getShort("id"));
					short id = red.getShort("id");
					short icon = red.getShort("icon");
					String name = red.getString("name");
					String dateCreat = red.getString("dateCreat");
					int luong = red.getInt("luong");
					int xu = red.getInt("xu");
					int cup = red.getInt("cup");
					byte mem = red.getByte("mem");
					byte memmax = red.getByte("memmax");
					String master = red.getString("masterName");
					
					BangXHClan bXHE = new BangXHClan();
                    bXHE.index = i;
                    bXHE.id = id;
					bXHE.icon = icon;
					bXHE.name = name;
					bXHE.dateCreat = dateCreat;
					bXHE.luong = luong;
					bXHE.xu = xu;
					bXHE.cup = cup;
					bXHE.mem = mem;
					bXHE.memmax = memmax;
					bXHE.master = master;
                    bxh.add(bXHE);
                }
                i++;
			}
            red.close();
		} catch(SQLException e) {
			e.printStackTrace();
        }
    }
    
    public static final BangXHClan[] getBangXH() {
        ArrayList<BangXHClan> bxh = bangXHC[0];
        BangXHClan[] bxhA = new BangXHClan[10];
		for(int i = 0; i < 10; i++)
			bxhA[i] = bxh.get(i);
        return bxhA;
    }
    
}