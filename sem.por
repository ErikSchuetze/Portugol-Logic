programa
{
inclua biblioteca Util --> U
	cadeia resposta
	inteiro quantidade, resp, cont
	funcao inicio()
	{
		escreva("Para sair do programa precione 0 \n")
		enquanto(verdadeiro){
				escreva("Quantos numeros de 1 a 100 você quer sortear? ") leia(quantidade)
				se(quantidade == 0){
					escreva("encerrando...")
					pare
				}
				para(cont = 1; cont <= quantidade; cont++){
					escreva(U.sorteia(1, 100) + " \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */