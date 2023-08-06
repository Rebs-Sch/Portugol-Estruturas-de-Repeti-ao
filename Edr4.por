programa
{funcao inicio(){

		real base1, base2, expo, result = 0.0
		
		escreva ("diga uma base para a potecia: ")
		leia(base1)
		base2 = base1
		escreva("diga um expoente para a potencia: ")
		leia(expo)

		para (real i = expo; i != 1; i--){
			result = base1*base2
			base1 = result
		}

		escreva("o resultado é: ", result)
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base1, 4, 7, 5}-{base2, 4, 14, 5}-{expo, 4, 21, 4}-{result, 4, 27, 6}-{i, 12, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */