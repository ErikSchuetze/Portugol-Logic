programa
{
	inteiro vetor[3] //Esse é um vetor simples 2D
	real soma, media // aqui fica as variaveis ultilizada posteriomente
	funcao inicio()
	{
		soma = 0 //soma inicia zerado apenas para manter um valor nele
		escreva("escreva suas notas: \n")
		//Esse inteiro vai repetir a quantidade de notas até chegar no ultimo banco que seria 3
		para(inteiro i = 0; i < 3; i++){
			leia(vetor[i])
			soma += vetor[i] //Aqui ele vai ler o que foi escrito e adicionar para variavel "soma"
		}
			media = soma / 3 //Calculo da media sendo "soma" dividido pela quantidade de vetores
			limpa() //Limpa a tela
			//Aqui ele vai mostrar as notas colocadas até chegar no maximo do vetor e escrever elas junto com a media calculada
			para(inteiro i = 0; i < 3; i++){
			escreva("Nota " + i + ": " + vetor[i] + "; ")
		}
			escreva("\nA media é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5}-{i, 10, 15, 1}-{i, 17, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */