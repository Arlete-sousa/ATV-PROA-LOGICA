programa
{
	inteiro a, b , troca
	
	funcao inicio()
	{
		escreva("Digite o valor (númerico) da variavel A: ")
		leia(a)
		escreva("Digite o valor (númerico) da variavel B: ")
		leia(b)

		troca = a
		a = b
		b = troca

		escreva("O novo valor de A é: " , a , "\n")
		escreva("O novo valor de B é: " , b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */