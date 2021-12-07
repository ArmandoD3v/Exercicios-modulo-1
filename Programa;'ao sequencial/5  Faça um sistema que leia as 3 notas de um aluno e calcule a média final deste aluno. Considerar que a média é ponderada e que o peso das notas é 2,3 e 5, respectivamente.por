programa
{
	//  5 Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 

	funcao inicio()
	{

	// declaração de variáveis
real Nota1
real NotaPond1
real Nota2
real NotaPond2
real Nota3
real NotaPond3
real media
escreva("Primeira nota: ")
leia(Nota1)
escreva("\nSegunda nota: ")
leia(Nota2)
escreva("\nTerceira nota: ")
leia(Nota3)
//Ponderação das notas
NotaPond1 = Nota1 *2
NotaPond2 = Nota2 *3
NotaPond3 = Nota3 *5
//Cálculo da média
media = ((NotaPond1 + NotaPond2 + NotaPond3)/10)
escreva("Média = " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */