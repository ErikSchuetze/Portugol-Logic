programa
{
	inteiro volX, volY, reserva
	funcao inicio()
	{
		escreva("Digite o valor de X: ") leia(volX)
		escreva("Digite o valor de Y: ") leia(volY)
		escreva("Valor X = " + volX + "\n")
		escreva("Valor Y = " + volY + "\n")

		escreva("Trocando de posições...")
		reserva = volY
		volY = volX
		volX = reserva
		
		escreva("\nAgora valor X = " + volX + "\n")
		escreva("Agora valor Y = " + volY + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */