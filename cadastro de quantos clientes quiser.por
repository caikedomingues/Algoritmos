programa
{
	
	funcao inicio()
	{
	/*Criação de um sistema que cadastra quantos clientes
	o usuário quiser */
	cadeia nome, sexo, profissao, opcao/*Irão guardar os dados do tipo texto*/
	inteiro idade, nascimento/*Irão guardar os dados do tipo número*/

		/*Para permitir a execução do programa(formulário),
		vamos atribuir o valor sim a variável opcao, que
		irá fornecer as condições necessárias para repetir
		a execução */
		opcao = "sim"		
		/*Essa estrutura de repetição irá executar esse bloco de código 
		enquanto o valor da variável opcao for "sim*/
		enquanto(opcao == "sim"){
		/*Vamos perguntar ao usuário o nome do cliente*/
		escreva("Olá, tudo bem? Qual o seu nome? ")
		/*Vamos ler o valor e guardar na variável nome*/
		leia(nome)
		/*Vamos perguntar o gênero do usuário*/
		escreva("Qual o seu sexo? ")
		/*Vamos ler o valor e guardar na variável sexo*/
		leia(sexo)
		/*Vamos perguntar a profissão do cliente*/
		escreva("Qual a sua profissão? ")
		/*Vamos ler o valor e guardar na variável profissao*/
		leia(profissao)
		/*Vamos perguntar a idade do cliente*/
		escreva("Qual a sua idade? ")
		/*Vamos ler o valor e guardar na variável idade*/
		leia(idade)
		/*vamos perguntar o ano em que o usuário nasceu*/
		escreva("Em que ano você nasceu? ")
		/*Leremos o valor e guardaremos na variável nascimento*/
		leia(nascimento)
		
		/*Ira pegar as informações coletadas anteriormente e irá
		transformar em respostas, ou seja, no cadastro do cliente*/
		escreva("|Nome: ", nome,"|", " ")

		escreva("|Sexo: ", sexo,"|", " ")

		escreva("|Profissão: ", profissao,"|", " ")

		escreva("|idade: ", idade,"|", " ")

		escreva("|Nascimento: ", nascimento,"|", " ")
		/*Ira perguntar se o usuário quer cadastrar mais clientes*/
		escreva("Quer cadastrar mais um usuário? ")
		/*Irá ler a resposta e definira se rodara o prgrama novamente
		ou encerrará a sessão*/
		leia(opcao)

		
		
		}

		se (opcao == "não"){
			escreva("Programa finalizado. Usuários cadastrados")
		}

		
		
		}

		
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */