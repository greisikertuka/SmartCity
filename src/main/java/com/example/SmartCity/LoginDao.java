package com.example.SmartCity;

import java.sql.*;

public class LoginDao {
    String sql="select*from login where uname=? and pass=?";
    String url="jdbc:mysql://localhost:3306/smartcity";
    String username="root";
    String password="";
    static Statement st;
    static ResultSet resultSet;
    public boolean check(String uname,String pass){
           try{
               Class.forName("com.mysql.cj.jdbc.Driver");
               Connection con= DriverManager.getConnection(url,username,password);
               st=con.createStatement();
               resultSet = st.executeQuery("select * from user");
               int i=0;
               while (resultSet.next()){
                       String name=resultSet.getString(1);
                       String password=resultSet.getString(2);
                       if((name.equals(uname))&&(password.equals(pass))){
                           return true;
                       }
                       i++;
               }
           }
           catch (Exception e){
               e.printStackTrace();
           }
           return false;
    }

    public String readFromDatabase(){
        try{
            String usernameList="";
            String passwordList="";
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con= DriverManager.getConnection(url,username,password);
            st=con.createStatement();
            resultSet = st.executeQuery("select * from user");
            int i=0;
            while (resultSet.next()){
                String name=resultSet.getString(1);
                String password=resultSet.getString(2);
                usernameList+=name+"\n";
                passwordList+=password+"\n";
                i++;
            }
            return usernameList+passwordList;
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return "Expection caught";
    }

}
