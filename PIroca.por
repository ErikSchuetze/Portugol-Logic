programa
{
	inclua biblioteca Matematica --> M

	real raio
	real areaTotal
	funcao inicio()
	{
		escreva("escreva o raio do circulo em cm²: ") leia(raio)
		areaTotal = calculaRaio(raio)
		escreva(areaTotal)
	}
	funcao real calculaRaio(real r){
		real area = 0.0
		area = M.PI * (r * r)
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */