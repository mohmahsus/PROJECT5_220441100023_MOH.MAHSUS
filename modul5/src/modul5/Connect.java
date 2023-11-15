/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modul5;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Mahsus
 */
public class Connect {
    private static final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
    private static final String DB_URL = "jdbc:mysql://localhost/barang";
    private static final String USER = "root";
    private static final String PASS = "";
    
    private Connection conn = null;
    
    public Connect(){
        try{
            Class.forName(JDBC_DRIVER);
            conn = DriverManager.getConnection(DB_URL, USER,PASS);
            System.out.println("Koneksi Berhasil");
        }catch(Exception e){
            System.out.println("Koneksi GAGAL");
            
        }
    }
    
    public Connection getConnection(){
        return conn;
    }
}

