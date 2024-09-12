programa
{
	inteiro mat[5]
	inteiro i, sinal, consulta
	caracter continua = 's'
	funcao inicio()
	{
		//Cadastros de matriculas
		para(i = 0; i < 4; i++){
			escreva("Cadastre um número de matriculas: \n")
			leia(mat[i])
		}
		//Repetição da tarefa que sera a consulta de matricula, funcionara até deser N
		enquanto((continua != 'n') e (continua != 'N')){
			sinal = 0 //por enquanto esta zerado pois quer dizer que não encontou algo
			escreva("Digite a matricula a consultar: \n") leia(consulta)
			//Laço que fara a pesquisa da matricula requisitada
			para(i =0; i <= 4; i++){
				//Se for achado ele vai trocar "soma = 0" por "soma = 1"
				se(consulta == mat[i]){
					sinal = 1}
				}
				// Que "soma = 1" quer dizer que encontrou algo
				se(sinal == 1){
					escreva("Matricula encontrada!\n") }
				//Se não encontrar, vai dizer que não encontrou
				senao{
					escreva("matricula não encontrada\n") }
			
			escreva("Quer continuar consultando a matricula? S = sim N = não\n") leia(continua)
			limpa() //Limpa o terminal
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 3, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */