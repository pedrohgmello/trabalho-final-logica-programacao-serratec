/*
- **Descrição:**
  - Crie um programa que leia 10 números inteiros e armazene em um vetor. Depois, separe em dois vetores, um de impares e outro de pares, depois exiba os números ímpares e os pares separadamente.
*/

programa
{
	funcao inicio() // função principal do programa (um senhor codigo gigantesco)
	{
		inteiro numeros[10] // um vetor que vai guardar os 10 números digitados
		inteiro pares[10] // vetor que vai guardar os números pares
		inteiro impares[10] // vetor que vai guardar os números ímpares
		
		inteiro i // variável usada para controlar os laços de repetição
		inteiro contPar = 0 // contador para saber quantos números pares foram guardados
		inteiro contImpar = 0 // contador para saber quantos números ímpares foram guardados
		
		// laço para ler os 10 números
		para(i = 0; i < 10; i++) // começa em 0 e repete até 9
		{
			escreva("Digite um numero: ") // pede para o usuário digitar um número
			leia(numeros[i]) // guarda o número digitado na posição i do vetor
		}
		
		// laço para verificar cada número do vetor
		para(i = 0; i < 10; i++) // percorre todas as posições do vetor numeros
		{
			se(numeros[i] % 2 == 0) // verifica se o número é par (resto da divisão por 2 = 0)
			{
				pares[contPar] = numeros[i] // guarda o número no vetor de pares
				contPar++ // aumenta o contador de números pares
			}
			senao // se não for par
			{
				impares[contImpar] = numeros[i] // guarda o número no vetor de ímpares
				contImpar++ // aumenta o contador de números ímpares
			}
		}
					
		escreva("\nNumeros pares:\n") // mostra o título dos números pares
		
		// laço para mostrar os números pares
		para(i = 0; i < contPar; i++) // percorre apenas as posições que têm números pares
		{
			escreva(pares[i], " ") // mostra cada número par
		}
		
		escreva("\nNumeros impares:\n") // mostra o título dos números ímpares
		
		// laço para mostrar os números ímpares
		para(i = 0; i < contImpar; i++) // percorre apenas as posições que têm números ímpares
		{
			escreva(impares[i], " ") // mostra cada número ímpar
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */