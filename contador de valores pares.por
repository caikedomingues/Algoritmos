programa
{
	
	funcao inicio()
	{
	/*Contador de valores pares*/
	inteiro cont/*Ira fazer a contagem*/
	inteiro valor/*Irá contar o valor digitado pelo usuário*/
		/*Vamos pedir pro usuário um valor*/
		escreva("Digite um número: ")
		/*Vamos ler o valor e guardar na variável valor*/
		leia(valor)
		/*Para todo contador que receb 0 e for menor ou igual 
		ao valor digitado, ele irá adicionar +2 na contagem,
		vale lembrar que adicionamos 2 porque o contador é de
		valores pares*/
		para(cont = 0; cont <= valor; cont = cont + 2){
			/*Vai imprimir o resultado na tela/conole*/
			escreva(" ", cont)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */