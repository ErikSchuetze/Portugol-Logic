programa
{
	inclua biblioteca Util --> U
	inteiro cont, contA, contB, aux, sur
	
	
	funcao inicio()
	{
		inteiro vet[11]
		preencheVetores(vet)
		/* para(cont = 0; cont <= 6; cont++){
			escreva("Digite um numero de apenas um digito: ")
			leia(vet[cont])
		}*/
		para(contA = 0; contA <= 10; contA++){
			para(contB = contA + 1; contB <= 10; contB++){
				se(vet[contA] > vet[contB]) {
					aux = vet[contB]
					vet[contB]  = vet[contA]
					vet[contA] = aux
				}
			}
		}
		limpa()
		para(cont = 0; cont <= 10; cont++){
			escreva(vet[cont] + " ")
		}
	}
	funcao preencheVetores(inteiro vet[]){
		para(cont = 0; cont <= 10; cont++){
			vet[cont] = U.sorteia(0, 100) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */