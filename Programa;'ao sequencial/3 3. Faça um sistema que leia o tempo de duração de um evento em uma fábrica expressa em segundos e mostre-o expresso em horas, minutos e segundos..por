programa
{

	//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	funcao inicio()
	{
// declaração de variáveis
	inteiro  horas, minutos, segundos
	inteiro  entradaS
	
	
		escreva("Entre com a quantidade de segundos da duração do evento: ")
		leia (entradaS)

		segundos = entradaS
		minutos = segundos / 60
		horas = minutos / 60


		escreva ("O evento teve a duração de:\n")
		
		escreva (horas+" Horas\n")
		
		escreva (minutos+" minutos \n")

		escreva (segundos+" segundos")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */