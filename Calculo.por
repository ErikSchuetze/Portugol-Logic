programa
{
	inclua biblioteca Matematica --> MT
	inclua biblioteca Util --> u
	
	caracter operador, continua
	inteiro num1, num2
	real produto = 0.0
	cadeia separa = "______________________________________________ \n"
	funcao inicio()
	{
		limpa()
		escreva("Seja bem vindo a calculadora \n")
		enquanto(verdadeiro){
			limpa()
			escreva("Resultado anterior: " + produto + "\n")
			escreva(separa)
			
			escreva("Escreva S para sair ou\n")
			escreva("Coloque um dos operadores: +, -, *, /, %, >, !: ") leia(operador)
			escreva(separa)
			se(operador == 'S' ou operador == 's'){
				pare
			}
			senao se(operador == '!'){
				escreva("Digite um numero postivo para o Fatoria: ") leia(num1)
				produto = fatorialCalc(num1)
				escreva("O fatorial de " + num1 + " é: " + produto) leia(continua)
			}
			senao{
				escreva("Digite um numero: ") leia(num1)
				escreva("Digite outro numero: ") leia(num2)
				escreva("\n")

				//calculadora
				 
				se(operador == '+'){
					produto = num1 + num2 
					escreva("A soma dos numeros é: " + produto + "\n") 
					leia(continua)
				}
				senao se(operador == '-'){
					produto = num1 - num2 
					escreva("A soma dos numeros é: " + produto + "\n")
					leia(continua)
				}
				senao se(operador == '*'){
					produto = num1 * num2 
					escreva("A multiplicação dos numeros é: " + produto + "\n")
					leia(continua)
				}
				senao se(operador == '/'){
					produto = num1 / num2 
					escreva("A divizão dos numeros é: " + produto + "\n")
					leia(continua)
				}
				senao se(operador == '%'){
					produto = num1 % num2 
					escreva("O MOD dos numeros é: " + produto + "\n")
					leia(continua)
				}
				senao se(operador == '>'){
					produto = MT.potencia(num1, num2)
					escreva(num1 + " elevado a " + num2 + "º potencia é igual a: " + produto)
					leia(continua)
				}
				
				
				senao{
					escreva("VAI TOMAR NO CU E FAÇA DIREITO!")
				}
			} //Caluladora
		} // While
	} //inicio
	
	funcao inteiro fatorialCalc(inteiro n){
		se((n == 0) ou (n == 1)){
			retorne 1
		}
		senao{
			retorne n * fatorialCalc(n - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */