programa
{
	inclua biblioteca Texto --> t
	
	cadeia vet[] = {"morango", "banana", "caju", "amora"}
	cadeia fruta
	inteiro pos
	funcao inicio()
	{
		escreva("Quais frutas você quer: ") leia(fruta)
		fruta = t.caixa_baixa(fruta) 
		pos = 0

		enquanto((pos < 3) e (vet[pos] != fruta)){
			pos++
		}
		se(vet[pos] == fruta){
			escreva("\nFruta disponivel!\n")
		}
		senao{
			escreva("Não tem...")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 8, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */