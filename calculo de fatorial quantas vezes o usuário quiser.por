programa
{
	
	funcao inicio()
	{
	/*Criação de um programa que calcula o fatorial de um número enquanto o usuário
	permitir*/
	inteiro numero/*Irá guardar o valor digitado pelo usuário*/
	inteiro contador/*Ira contar e adicionar valores na contagem*/
	inteiro fatorial/*Irá guardar o valor do fatorial*/
	cadeia perm

		/*Vamos perguntar o valor ao usuário*/
		escreva("Digite um valor: ")
		/*Vamos ler e guardar o valor na variável número*/
		leia(numero)
		/*Irá receber o valor digitado pelo usuário*/
		contador = numero
		/*O fatorial tem como ponto final o valor 1*/
		fatorial = 1
		/*A permissão recebe o valor 'sim' como valor inicial possibilitando
		que o enquanto realize o programa até o usuário digitar não*/
		perm = "sim"
		/*A condição inicial é o contador que recebe o número digitado
		 A condição lógica é o valor do contador ser maior que o número 1
		 O incremento é o contador que adicionara + 1
		*/
		para( contador = numero;contador > 1; contador = contador - 1){
			/*Caso todas as condições ácima sejam realizadas, a variável
			fatorial realizara a operação e guardara o resultado*/
			/*a operação é o fatorial x o contador*/
			fatorial = fatorial * contador
		}
		/*Ira imprimir a resposta na tela*/
		escreva("O fatorial do número ", numero, " ", "é igual a ", fatorial)
		/*Iá perguntar se o usuário quer continuar utilizando o programa*/
		escreva(" Quer continuar? ")
		/*Vai ler o valor e guardar na variável perm*/
		leia(perm)
		/*Enquanto o valor da variável perm for 'sim', ele irá executar o proograma
		novamente e fará todas as ações anteriores.*/
		enquanto(perm == "sim"){
			escreva("Digite um valor: ")
			leia(numero)
		
			contador = numero
		
			fatorial = 1

			perm = "sim"
		
		para( contador = numero;contador > 1; contador = contador - 1){
			fatorial = fatorial * contador
		}

		escreva("O fatorial do número ", numero, " ", "é igual a ", fatorial)
		escreva(" Quer continuar? ")
		leia(perm)
			
		}

		
	}

	}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */