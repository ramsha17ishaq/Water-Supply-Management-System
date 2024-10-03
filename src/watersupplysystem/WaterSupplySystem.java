/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package watersupplysystem;

import com.alee.laf.WebLookAndFeel;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Inshu
 */
public class WaterSupplySystem {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       try {
            WebLookAndFeel.install();
           // UIManager.getLookAndFeelDefaults().put("defaultFont",new Font("Century Gothic",Font.PLAIN,14));
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("com.alee.laf.WebLookAndFeel".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
    Splash s=new Splash();
    s.setVisible(true);
    for(int i=1;i<=100;i++)
    {
       s.jLabel2.setText(i+" %");
        try {
            Thread.sleep(50);
        } catch (InterruptedException ex) {
            Logger.getLogger(WaterSupplySystem.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    s.setVisible(false);
    new Login().setVisible(true);
    }
    
}
