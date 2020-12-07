/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hackafrooi;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JConectaMySQL {
   
   public void ManipularDados(){
       
        if(post   =){
    try
      {   
       Connection con =  (Connection) DriverManager.getConnection("jdbc:mysql://10.67.48.3/afrodevoi", "novocadastro", "");
        String sql = "INSERT INTO `novocadastro`(`email`, `nome`, `razaosocial`, `telefone`, `cnpj`, `endereco`, `cep`, `municipio`, `estado`, `tipoPlano`, `senha`) VALUES ([value-1],[value-2],[value-3],[value-4],[value-5],[value-6],[value-7],[value-8],[value-9],[value-10],[value-11];";
        PreparedStatement grava = (PreparedStatement) con.prepareStatement(sql); 
 
        
        // executa e encerra o comando
        grava.execute();        
        grava.close(); 
        
        // testa no console para verificar algum erro!
        System.out.println("Gravado!");
        
        //encerra a conexão
        con.close();
      } 
        catch (SQLException ex)
      {
          System.out.println("Erro " + ex);
      }
   }   
    

    
}
