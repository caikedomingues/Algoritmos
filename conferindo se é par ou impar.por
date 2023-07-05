programa
{
	
	funcao inicio()
	{
	//criação de um sitema que irá conferir se um valor é par ou impar
	inteiro valor//Valor que o usuário passará pro sistema
	inteiro dois //irá conter o valor 2
	inteiro res // irá realizar o cálculo
		//Vamos perguntar a o usuário o valor
		escreva("Digite um número: ")
		//vamos ler e guardar na variável valor
		leia(valor)
		//vamos atribuir o 2 na variável 2
		dois = 2
		//vamos calcular o valor e guardar o resultado na
		//variável res
		res = valor / 2
		//Se o rsto da divisão por 2 for igual a 0
		// o valor digitado sera par
		se(valor % 2 == 0){
			//Elaboração da resposta com o valor par
			escreva("O numero  ", valor, " ", "é par")
		}senao{
			//caso contrario o valor será impar
			//elaboração da resposa do valor impar.
			escreva("O número ", valor, " ", "é impar")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */