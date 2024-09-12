programa
{
	inteiro numuru
	cadeia nome
	cadeia mensagem
	funcao inicio()
	{
		escreva("Olá\n")
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Bem vindo " + nome) leia(mensagem)
		limpa()
		
		enquanto(verdadeiro){
			
			escreva("\n_____________________\n")
			escreva("mensagem: ") leia(mensagem)
			limpa()
			escreva(nome + " - " + mensagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */