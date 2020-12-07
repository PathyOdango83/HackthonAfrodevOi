<%-- 
    Document   : Contato
    Created on : 06/12/2020, 17:33:06
    Authors     : Patricia Silva, Larissa Gaspar e Rodrigo Junior
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 5.0 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Oi! Seja Bem vindo(a)!</title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
         <link rel="stylesheet" type="text/css" href="./resources/bootstrap/css/bootstrap.min.css" />
         <script src="./resources/bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
  

 
        <jsp:include page="barrasuperiocriarconta.jspf" />
        
    <div class="container" style="padding-top: 80px;">
        <div class="row">
            <div class="container">
                <div class="col-md-8">
                    <h1>Seja bem vindo(a)!Sua opinião é importante para nós! </h1>
                    <p> Envie a sua mensagem para nós</p>
                    
                    <br />
                    
                    <form class="form-horizontal" method="post" action="" role="form">
                       
                        <div class="form-group">
                            <label for="email" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-5">
                                <input type="text" class="form-control" id="email" name="email"
                                    placeholder="Digite aqui seu email" />
                            </div>
                        </div>
                        
                        
                        <div class="form-group">
                            <label for="nome" class="col-sm-3 control-label">Nome  </label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="nome" name="nome"
                                    placeholder="Digite aqui seu nome fantasia" />
                            </div>
                        </div>
                       
                          
                   
                        <div class="form-group">
                            <label for="telefone" class="col-sm-3 control-label">Telefone</label>
                            <div class="col-sm-6">
                                <input type="text" id="telefone" class="form-control" name="telefone"
                                    placeholder="Digite aqui o seu telefone"/>
                        </div>
                       
                         <div class="form-group">
                            <label for="cep" class="col-sm-3 control-label">CEP</label>
                            <div class="col-sm-6">
                                <input type="text" id="cep" class="form-control" name="cep"
                                    placeholder="Digite seu cep." />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="municpio" class="col-sm-3 control-label">Município:</label>
                            <div class="col-sm-6">
                                <input type="text" id="muncipio" class="form-control" name="municipio"
                                    placeholder="Digite seu cep." />
                            </div>
                        </div>
                            
                               <div class="form-group"> 
                         <div class="col-sm-6">
                          <label for="estado" class="col-sm-3 control-label">Estado:</label>
                            <select name="estado" class="form-control" id="estado">
                                         <option value="Alagoas">Alagoas</option>
                                         <option value="Amapa">Amapá</option>
                                         <option value="Amazonas">Amazonas</option>
                                         <option value="Bahia">Bahia</option>
                                         <option value="Ceara">Ceará</option>
                                         <option value="Distrito Federal">Distrito Federal</option>
                                         <option value="Espirito Santo">Espírito Santo</option>
                                         <option value="Goias">Goias</option>
                                         <option value="Maranhao">Maranhão</option>
                                         <option value="Mato Grosso">Mato Grosso</option>
                                         <option value="Mato Grosso do Sul">Mato Grosso do Sul</option>
                                         <option value="Minas Gerais">Minas Gerais</option>
                                         <option value="Para">Pará</option>
                                         <option value="Paraiba">Paraíba</option>
                                         <option value="Paraná">Paraná</option>
                                         <option value="Pernambuco">Pernambuco</option>
                                         <option value="Piaui">Piauí</option>
                                         <option value="Rio de Janeiro">Rio de Janeiro</option>
                                         <option value="Rio Grande do Norte">Rio Grande do Norte</option>
                                         <option value="Rio Grande do Sul">Rio Grande do Sul</option>
                                         <option value="Rondonia">Rondonia</option>
                                         <option value="Roraima">Roraima</option>
                                         <option value="Santa Catarina">Santa Catarina</option>
                                         <option value="Sao Paulo">São Paulo</option>
                                         <option value="Sergipe">Sergipe</option>
                                         <option value="Tocantins">Tocantins</option>
                            </select>

                         </div>
	               </div>
                            
                            <div class="form-group">
                            
                            <div class="col-sm-6">
                                <label for="mensagem" class="col-sm-3 control-label">Mensagem:</label>
                                <textarea rows="6" cols="50" id="mensagem" class="form-control" name="mensagem"
                                    placeholder="Digite sua Mensagem." />
                               </textarea>
                            </div>
                          
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-10">
                                <button type="submit" class="btn btn-default">Enviar
                                    </button>
                            </div>
                        </div>
 
                    </form>
                </div>
            </div>
        </div>
    </div>
        
   
           <jsp:include page="barrafooter.jspf"/>
    </body>
</html>
