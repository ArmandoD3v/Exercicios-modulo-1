programa
{
	// 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	funcao inicio()
	{
		inteiro pontuacao[5]
		inteiro maior = 0

	para( inteiro pos=0; pos <5; pos++){
		
		escreva( "Digite um valor: " )
		leia(pontuacao[pos])

		se (pontuacao[pos] > maior){
			maior = pontuacao[pos]
		}
		
	}
		escreva( "O maior e: " + maior + "\n")
		para( inteiro pos=0; pos <5; pos++){
			escreva(pontuacao[pos] + " " )
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 7, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */