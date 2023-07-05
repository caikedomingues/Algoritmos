programa
{
	
	funcao inicio()
	{
	/*Criação de um contador que faz contagens crescentes e decrescente
	dependendo da opção que o usuário escolher*/
	inteiro opcao/*Ira guardar a opção escolhida pelo usuário*/
	inteiro contador/*irá realizar a contagem*/
		/*Vamos perguntar qual opção o usuário escolhe*/
		escreva("Digite 1 para contar de 1 a 10  ")
		escreva("Digite 2 para contar de 10 a 1 ")
		/*Vamos ler o valor e guardar na variável opção*/
		leia(opcao)
		/*Agora vamos criar as condições que irão definir o tipo de 
		contagem que será ralizada*/
		/*Se o usuário escolher 1: */
		se(opcao == 1){
			/*para todo contador que recebe 1 e é menor ou igual a 10
			vai adicionar + 1 na contagem*/
			para(contador = 1; contador <= 10; contador = contador + 1){
				/*Irá imprimir o resultado da opção 1 no console/tela*/
				escreva(" ", contador, " ")
			}
		}
		/*Se o usuário receber 2:*/
		se(opcao == 2){
			/*Para todo contador que receber 10 e for maior ou igual a 1,
			subtraia - 1 na contagem*/
			para(contador = 10; contador >= 1; contador = contador -1 ){
				/*Ira imprimir o resultado da opção 2 no console/tela*/
				escreva(" ", contador, " ")
			}
		}

	
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */