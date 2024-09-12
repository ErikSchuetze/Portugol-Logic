programa
{
	
	real nota, nota2, media
	inteiro faltas
	funcao inicio()
	{
		escreva("Coloque suas notas\n")
		escreva("Primeira nota: ") leia(nota)
		escreva("Segunda nota: ") leia(nota2)
		escreva("Quantas faltas você teve? ") leia(faltas)
		
		media = (nota + nota2) /2
		escreva("______________________\n")
		
		se(faltas >= 45){
			escreva("Você foi reporvado por falta e não podera fazer recuperação!\n")
		}

		senao se (media >= 6.0){
			escreva("Parabens, você foi aprovado!\n")
		}
		senao se (media >= 4.0){
			escreva("Você não foi aprovado, mas pode fazer as recuperações.\n")
		}
		
		senao{
			escreva("Você foi reprovado")
		}
		escreva("sua media foi de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */