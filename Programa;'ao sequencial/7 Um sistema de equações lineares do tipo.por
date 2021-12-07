programa  
{
		// 7 Um sistema de equações lineares do tipo
	funcao inicio()
	{
	
	real a, b, c, d, E, f, x, y

escreva("\nDigite o valor de a: ")
leia(a)
escreva("\nDigite o valor de b: ")
leia(b)
escreva("\nDigite o valor de c: ")
leia(c)
escreva("\nDigite o valor de d: ")
leia(d)
escreva("\nDigite o valor de g: ")
leia(E)
escreva("\nDigite o valor de f: ")
leia(f)

	 x = ((c * E) - (b * f)) / ((a * E) - (b * d))

	 y = ((a * f) - (c * d)) / ((a * E) - (b * d))
	 
		escreva("\nO valor de x e: " + x ) 
		escreva("\nne o valor de y:" + y)


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */