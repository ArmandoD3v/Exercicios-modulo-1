programa
{
	//2 Um dado é lançado 10 vezes e o valor correspondente é anotado.
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro maior = 0, soma = 0, media = 0, ocorrencias =0

	//Percorrer o vertor inserindo os numeros
para (inteiro cont = 0; cont < 10; cont++){
	escreva((cont + 1) + " Lancamento: ")
	leia(numeros[cont])
	soma = soma + numeros[cont]

		// Verifica o maior valor
		se (numeros[cont] > maior){
			maior = numeros[cont]
	}
	limpa()
	escreva("Maior numero: " + maior + "\n")	 
}
		// Calcula a media
		media = soma / 10

		// Percorre de novo pra saber quantas vezes o maior aparece
		para (inteiro cont = 0; cont < 10; cont++) {

			se (numeros[cont] == maior){
				ocorrencias = ocorrencias + 1
			}
			
		}
		escreva ("Media: " + media)
			escreva("\nNumero de ocorrencias  do maior valor: " + ocorrencias) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */