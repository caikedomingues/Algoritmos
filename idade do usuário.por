programa
{
	
	funcao inicio()
	{
	inteiro idade
	cadeia nome
	inteiro atual
	inteiro nasc
	inteiro res
		escreva("Olá, Qual o seu nome ")
		leia(nome)
		
		escreva("Qual a ano do seu nascimento ")
		leia(nasc)

		escreva("Em que ano estamos? ")
		leia(atual)

		res = atual - nasc

		escreva(nome, " tem ", res, " anos de idade ") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */