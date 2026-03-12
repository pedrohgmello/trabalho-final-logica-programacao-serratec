/*
**Descrição:**
  - Faça um programa que leia um número inteiro e calcule o fatorial desse número utilizando uma função recursiva.
*/
programa
{
	
	funcao inicio()
	{

		inteiro num, resultado
		//Interage com o usuario
		escreva("Digite um numero para calcular seu fatorial: ")
		leia(num)
		//faz o calculo
		resultado = calcularFatorial(num)
		escreva(num, "! = ", resultado)
	}

	//Função recursiva que calcula fatorial
	funcao inteiro calcularFatorial(inteiro num){
		se(num == 1 ou num == 0)
			retorne 1
		senao
			retorne num * calcularFatorial(num - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */