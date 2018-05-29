/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package student.information.system;
import java.sql.*;
import javax.swing.JOptionPane;

/**
 *
 * @author "Sohail Ahmed"
 * class id= "17246"
 */
public class database {
    Connection conn=null;
    public static Connection java_db(){
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/sohail17246","root","sohail");
      
            return conn;
           
            
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}
