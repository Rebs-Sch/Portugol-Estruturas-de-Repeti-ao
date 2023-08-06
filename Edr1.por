programa
{funcao inicio(){
		
		inteiro A = 80000,B = 200000, anos = 0
		real taxaA = 0.03, taxaB = 0.015

		para ( anos; B >= A; anos++){
			A += A*taxaA
			B += B*taxaB}

		escreva("levará ", anos, " anos para o país A passar o país B em população se as taxas de crescimento se manterem as mesmas\ncom a população do país A sendo: ",A,"\n e a população do país B sendo: ",B)
		
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {taxaA, 5, 7, 5}-{taxaB, 5, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */