programa
{
  /*Vamos desenvolver um programa que pergunta se ele pode ou não 
  andar, caso a resposta seja sim, ele irá perguntar quantos passos*/
	
	funcao inicio()
	{
	cadeia permissao /*Variável que vai receber a permissão do usuário, seja ela positiva ou
	negativa*/
	inteiro passos /*Vai receber a quantidade de passos que devem ser dados caso a permissão
	seja positiva*/
		/*Vamos pedir a autorização pro usuário*/
		escreva("Posso andar?")
		/*Vamos ler e guardar a permissão na variável permissao*/
		leia(permissao)
		/*Agora vamos criar as estruturas condicionais*/
		/*caso a variável permissao receba o valor "sim",
		o programa irá perguntar a quantidade de passos
		e irá elaborar a resposta com o valor passado 
		pelo usuário*/
		se(permissao == "sim"){
			/*Ira perguntar a quantidade de passos*/
			escreva("Quantos passos? ")
			/*vamos ler e guardar na variável passos*/
			leia(passos)
			/*Vai elaborar a resposta*/
			escreva("Andei ", passos, " ", "passos")
		}
		/*Caso a permissão seja negativa, o programa irá escrever
		"não andei"*/
		se(permissao == "não"){
			escreva("não andei")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */