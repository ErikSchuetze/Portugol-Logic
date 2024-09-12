programa
{
	inclua biblioteca Util --> u
	inteiro matriz[10][10]
	inteiro lin, col
	funcao inicio()
		{
		inteiro soma = 0
		sorteiaArry()
		imprimeArray()
		
		para(lin = 0; lin < 10; lin++){
				para(col = 0; col < 10; col++){
					soma += matriz[lin][col]
				}
			}
			escreva("\nA soma da matriz 10x10 é: " + soma) 
	}
	funcao sorteiaArry(){
		para(lin = 0; lin < 10; lin++){
			para(col = 0; col < 10; col++){
				matriz[lin][col] = u.sorteia(0, 100)
			}
		}
	}
	funcao imprimeArray(){
		para(lin = 0; lin < 10; lin++){
			para(col = 0; col < 10; col++){
				se(col < 9) {
					escreva(matriz[lin][col] + "\t" /*escapulação para manter o mesmo tamanho*/)
				}
				senao{
					escreva(matriz[lin][col] + "\n")
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
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */