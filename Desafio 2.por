programa {
  inteiro opcoes
  cadeia emailCad, senhaCad, nome, endereco, telefone,cpf,data,ddd

  funcao inicio() {
    inteiro erros
    cadeia email, senha
    
    erros = 0

      escreva("========= MENU =========\n")
      escreva(" 1 - Fazer login \n")
      escreva(" 2 - Fazer cadastro \n")
      escreva(" 3 - Sair \n")
      leia(opcoes)
      limpa()

      escolha(opcoes){
      
        caso 1:
          enquanto(erros < 3){
            escreva("Fa�a o seu login:\n \n")
            escreva("Email: ")
            leia(email)
            escreva("Senha: ")
            leia(senha)
            limpa()

            se(email != emailCad ou senha != senhaCad){
                escreva("Email ou senha errados! Tente novamente! \n")
                erros ++

            }senao{
              limpa()
              escreva("Login feito com sucesso ",nome," ! Seja bem vinda! \n")
              escreva("Nome: ",nome," \n")
              escreva("DDD: ",ddd,"\n")
              escreva("Telefone: ",telefone,"\n")
              escreva("Endere�o: ",endereco,"\n")
              escreva("Data de nascimento: ",data,"\n")
              escreva("CPF: ",cpf,"\n")
              escreva("Email: ",emailCad,"\n")
              escreva("\n \n")
              inicio(opcoes)

            }
          }

          se(erros == 3){
            escreva("N�mero de tentativas excedido. Usu�rio temporariamente bloqueado.\n \n")
            inicio(opcoes)
          }
        pare

        caso 2:
            escreva("Fa�a o seu cadastro:\n")
            escreva("Nome: ")
            leia(nome)
            escreva("Endere�o: ")
            leia(endereco)
            escreva("DDD: ",ddd)
            leia(ddd)
            escreva("Telefone: ")
            leia(telefone)
            escreva("Data de Nascimento: ")
            leia(data)
            escreva("CPF: ")
            leia(cpf)
            escreva("Email: ")
            leia(emailCad)
            escreva("Senha: ")
            leia(senhaCad)
            escreva("Cadastro efetuado com sucesso! Agora fa�a seu login! \n")
            inicio(opcoes)

        caso 3:
            pare
      }
      

  }
}
