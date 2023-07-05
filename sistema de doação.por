programa
{
	
	funcao inicio()
	{
	/*Vamos desenvolver um sistema de doação*/
	inteiro opcao /*Variável que irá guardar o valor/opção
	que o usuário escolheu*/
	real valor /*Variável que vai guardar o valor que o clinete digitar
	na opção 4*/
		/*Mensagem de boas vindas e opções de doação*/
		escreva("Seja bem vindo ")
		escreva("Digite 1 para doar 10 reais ")
		escreva("Digite 2 para doar 25 reais ")
		escreva("Digite 3 para doar 50 reais ")
		escreva("Digite 4 para doar outro valor: ")
		escreva("Digite 5 para fechar o programa")
		/*Variavel que vai ler a opção escolhida e realizar 
		a doação*/
		leia(opcao)
		/*Condições que irão definir o valor que deve ser doado*/
		se(opcao == 1){
			escreva("Obrigado, você doou 10 reais")
		}

		se(opcao == 2){
			escreva("Obrigado, você doou 25 reais")
		}

		se(opcao == 3){
			escreva("Obrigado, você doou 50 reais")
		}
		/*Nesse caso, o cliente deve digitar um valor
		diferente dos valores ácima.*/
		se(opcao == 4){
			/*Vamos perguntar o valor da doação*/
			escreva("Qual o valor da doação? ")
			/*Vamos ler o valor e guardar na variável valor*/
			leia(valor)
			escreva("Obrigado, você doou ", valor, " ", "reais")
		}

		se(opcao == 5){
			escreva("Você não doou nenhum valor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */