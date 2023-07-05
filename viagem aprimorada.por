programa
{
	
	funcao inicio()
	{
	/*Dessa vez adicionamos mais ações ou camadas a o  nosso programa, tornando ele
	mais completo*/
	
	real valor /*Variável que vai guardar o valor digitado pelo usuário*/
		/*Vamos pedir pro uduário digitar o valor disponivel pra viagem*/
		escreva("Qual o valor disponivel para a viagem? ")
		/*O programa irá ler e armazenar na variável valor*/
		leia(valor)
		/*Vamos estabelcer as condições*/
		/*Caso o usuário tenha 10000 ou mais ele pode ir para a disney*/
		se(valor >= 10000){
			escreva("É possivel ir para disney com ", valor, " ", "reais")
		}
		/*se o usuário tiver valores entre 5000 e 10000, ele poderá fazer 
		uma viagem intermediariaa*/
		se(valor >= 5000 e valor < 10000){
			escreva("É possivel fazer uma viagem intermediaria com ", valor, " ", "reais")
		}
		/*se o usuário tiver menos que 5000 reais ele não poderá fazer uma viagem*/
		se(valor < 5000){
			escreva("Não é possivel viajar com ", valor, " ", "reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */