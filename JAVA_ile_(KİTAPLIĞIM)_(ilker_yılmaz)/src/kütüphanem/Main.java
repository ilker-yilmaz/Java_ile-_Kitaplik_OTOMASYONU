/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kütüphanem;

import java.sql.SQLException;
import javax.swing.JFrame;

/**
 *
 * @author İLKER
 */
public class Main {
    public static void main(String[] args) throws SQLException {
        Kütüphanem kütüphanem = new Kütüphanem();
        kütüphanem.setVisible(true);
        kütüphanem.pack();
        kütüphanem.setLocationRelativeTo(kütüphanem);
        kütüphanem.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        kütüphanem.dispose();
    }
    
}
