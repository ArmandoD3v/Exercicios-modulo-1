programa
{
	// 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

	funcao inicio()
	{
// declaração de variáveis
	inteiro anos, mes, dia
	inteiro idadeEmDias
	
		escreva("Digite sua idade em anos anos ")
		leia(anos)

		escreva("Digite o mes que nasceu ")
		leia(mes)
		escreva("Digite o dia que você nasceu ")
		leia(dia)

		idadeEmDias = anos * 365 + mes * 30 + dia
		escreva("Sua idade em dias é: " + idadeEmDias)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */