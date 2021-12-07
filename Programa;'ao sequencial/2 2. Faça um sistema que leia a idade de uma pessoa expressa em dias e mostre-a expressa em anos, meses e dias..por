
programa
{
	// 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	
	funcao inicio()
	{
// declaração de variáveis
	inteiro anoA, anoN, dia
	inteiro idadeEmAnos
	
		escreva("Digite os dias de vida ")
		leia(dia)

		escreva("Digite o ano atual ")
		leia(anoA)
		escreva("o ano que nasceu ")
		leia(anoN)

		idadeEmAnos = dia / 12 /30
		escreva("Sua idade em dias é: " + idadeEmAnos)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */