programa
{
	inclua biblioteca Util --> u

	inteiro vet[100]
	inteiro cont, contA, contB, aux
	funcao inicio()
	{
		
		PreencheOrdenaVetor(vet)
		/*para(contA = 0;  contA<= 99; contA++){
			escreva(vet[contA] + " ")
		}*/
		
		inteiro inicial = 0
		inteiro final = 99
		inteiro meio
		logico encontrado = falso
		inteiro busca
		
		escreva("\n Digite o valor para Pesquisar:  ") leia(busca)
		enquanto((inicial <= final) e (nao encontrado)){
			meio= (inicial + final) / 2
			se(vet[meio] == busca){
				encontrado = verdadeiro
			}
			senao se(vet[meio] > busca){
				final = meio -1
			}
			senao{
				inicial = meio + 1
			}
		}
		se(encontrado == verdadeiro){
			escreva("Encontrado") 
		}
		senao{
			escreva("Não encontrado")
		}
		
	}
	funcao PreencheOrdenaVetor(inteiro vet[]){
		para(cont= 0; cont <= 99; cont++){
			vet[cont] = u.sorteia(1,200)
		}
		para(contA = 0; contA <= 99; contA++){
			para(contB = contA + 1; contB <= 99; contB++){
				se(vet[contA] > vet[contB]) {
					aux = vet[contB]
					vet[contB]  = vet[contA]
					vet[contA] = aux
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 42, 36, 3}-{vet, 5, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */