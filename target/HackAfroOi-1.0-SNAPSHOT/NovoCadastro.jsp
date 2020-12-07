<%-- 
    Document   : NovoCadastro
    Created on : 05/12/2020, 20:37:52
    Author     : Patricia Silva, Larissa Gaspar e Rodrigo Junior
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
  
    
     <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
 
        <jsp:include page="barrasuperiocriarconta.jspf" />
        
    <div class="container" style="padding-top: 80px;">
        <div class="row">
            <div class="container">
                <div class="col-md-8">
                    <h1>Seja bem vindo(a)! Faça seu cadastro aqui!</h1>
                    <p>Criando sua conta na Oi corporativa, vc terá vantagens exclusivas na nossa plataforma.</p>
                    
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
                            <label for="nome" class="col-sm-3 control-label">Nome Fantasia </label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="nome" name="nome"
                                    placeholder="Digite aqui seu nome fantasia" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="razaosocial" class="col-sm-3 control-label">Razão Social </label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="razaosocial" name="razaosocial"
                                    placeholder="Digite aqui sua razão  social." />
                            </div>
                        </div>
                          <div class="form-group">
                            <label for="cnpj" class="col-sm-3 control-label">CNPJ</label>
                            <div class="col-sm-6">
                                <input type="text" id="cnpj" class="form-control" name="cnpj"
                                    placeholder="Digite aqui o seu cnpj" />
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label for="telefone" class="col-sm-3 control-label">Telefone</label>
                            <div class="col-sm-6">
                                <input type="text" id="telefone" class="form-control" name="telefone"
                                    placeholder="Digite aqui o seu telefone"/>
                        </div>
                        <div class="form-group">
                            <label for="endereco" class="col-sm-3 control-label">endereço</label>
                            <div class="col-sm-6">
                                <input type="text" id="endereco" class="form-control" name="Endereco"
                                    placeholder="Digite seu endereço." />
                            </div>
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
                           
                  <label>Escolha aqui o plano que melhor atende sua necessidade:</label><br>															
                  
                  <input type="radio" id="mei " name="tipoPlano" value=mei">							
                  <label for="plano MEI">Sou Mei (Micro Empreendedor Individual).</label><br>								
                  <input type="radio" id="empresaPP" name="tipoPlano" value=empresaPP">							
                  <label for="empresaPP">Sou uma empresa tamanho PP (micro-empresa).</label><br>
                  <input type="radio" id="empresaP" name="tipoPlano" value=empresaP">							
                  <label for="empresaP">Sou uma empresa tamanho P (pequena empresa).</label><br>
                  <input type="radio"  id="empresaM" name="tipoPlano" value=empresaM">							
                  <label for="empresaM">Sou uma empresa tamanhoM (Média empresa).</label><br>
                  <input type="radio"  id="empresaG" name="tipoPlano" value=empresaG">							
                  <label for="empresaG">Sou uma empresa tamanhoG (Grande empresa).</label><br>
                  <input type="radio" id="empresaGG" name="tipoPlano" value=empresaGG">							
                  <label for="empresaGG">Sou uma empresa tamanhoGG (Gigante/Multinacional empresa).</label><br>
                  <input type="radio" id="Nempresa" name="tipoPlano" value=Nempresa">							
                   <label for="Nempresa"> Não sou/tenho empresa. (Sou pessoa física).</label><br>
							
                  
                  </div>
									
                        
                            <label for="senha" class="col-sm-3 control-label">Senha</label>
                            <div class="col-sm-6">
                                <input type="password" id="senha" class="form-control" name="password"
                                    placeholder="Digite aqui sua senha" />
                            </div>
                        </div>
                      
                        <div class="form-group">
                            <label for="senha2" class="col-sm-3 control-label">Confirme a sua
                                senha</label>
                            <div class="col-sm-6">
                                <input type="password" id="senha2" class="form-control"
                                    placeholder="Confirme aqui sua senha" />
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-10">
                                <button type="submit" class="btn btn-default">Criar
                                    conta</button>
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

