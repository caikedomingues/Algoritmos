programa
{
	
	funcao inicio()
	{
	/*Detector da pessoa mais pesada, a idéia é pedir a o usuário 5 nomes e 6 pesos
	feito isso, o prgrama deve apontar a pessoa mais pesada*/
	inteiro i/*Irá conter os parametros do para*/
	cadeia n /*Irá guardar o nome dos usuários*/
	cadeia pesado/*Irá guardar o nome da pessoa mais pesada*/
	real mai/*Ira guardar o peso da pessoa mais pesada*/
	real p/*Ira guardar os pesos dos usuários*/

	mai = 0 /*O maior peso terá como valor inicial o 0*/
	n = "tony"/*Para inicializar a variável n, precisei adicionar um valor
	qualquer a variável*/
	pesado = n/*Vai conter o nome da pessoa mais pesada*/

	/*O para irá estabelecer a quantidade de vezes que o programa deve
	pedir o nome e o peso do usuário.
	Sendo assim, a variável i tem como valor inicial o 1 e valor final 5,
	onde o incremento é + 1 ou ++, que são a mesma coisa.*/
	para(i = 1; i <= 5; i++){
		/*Vamos pedir o nome pro usuário*/
		escreva("Digite o nome: ")
		/*Vamos ler o valor e guardar na variável n*/
	    leia(n)
	    /*Vamos pedir o peso do usuário*/
		escreva("Digite o peso de ", n, ":")
		/*Vamos ler o valor e guardar na variável p*/
		leia(p)
		/*Agora temos que estabelecer as condições que definem qual é o
		maior peso*/
		/*Nesse caso, se a váriável p for maior que a variável mai(que guarda
		o maior peso), então mai passa a receber p e pesado passa a receber o 
		nome do maior peso.*/
		se(p > mai){
			mai = p
			pesado = n
			
		}
		
	}	/*Irá imprimir o resultado no console/tela.*/
		escreva("A pessoa mais pesada foi ", pesado, " ", "com ", mai, " ", "quilos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */