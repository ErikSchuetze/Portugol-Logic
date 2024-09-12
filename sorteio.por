programa
{
	inclua biblioteca Util --> u
	inteiro comeco
	inteiro final
	funcao inicio()
	{
		escreva("Coloque um valor maximo para sortear: ") leia(comeco)
		escreva("Quantos numeros sorteados: ") leia(final)
		sorteioPinto(comeco, final)
		
	}
	funcao sorteioPinto(inteiro x, inteiro y){
		para(inteiro i = 0; i < y; i++){
			escreva(u.sorteia(0, x) + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */