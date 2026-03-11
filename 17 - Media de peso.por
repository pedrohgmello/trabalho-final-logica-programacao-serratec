programa
{
	inclua biblioteca Matematica --> mat

	
	real somaAlturaHomens = 0.0, somaAlturaMulheres = 0.0
	inteiro qtdHomens = 0, qtdMulheres = 0
	const inteiro LEITURA_PESSOAS = 5
	funcao inicio()
	{
		real mediaAlturaMulheres, mediaAlturaHomens
		lerPessoas()
			
		mediaAlturaMulheres = calcularMedia(somaAlturaMulheres, qtdMulheres)
		mediaAlturaHomens = calcularMedia(somaAlturaHomens, qtdHomens)

		escreva("A média de altura dos homens é: ", mat.arredondar(mediaAlturaHomens, 2), " | A média de altura das mulheres é: ", mat.arredondar(mediaAlturaMulheres, 2))
	}

	//Funcao para ler pessoas e validar respostas
	funcao lerPessoas(){
		caracter sexo
		real altura
		para(inteiro i = 0; i < LEITURA_PESSOAS; i++){
			faca{
				escreva("Qual seu sexo? [H/M]: ")
				leia(sexo)
				//Verifica se a resposta esta dentro de ('m', 'M') e ('H', 'h') e segue pedindo ate acerto do usuario
				se(sexo != 'm' e sexo != 'M' e sexo != 'h' e sexo != 'H')
					escreva("Opção inválida! Tente novamente.")
					limpa()
			} enquanto(sexo != 'm' e sexo != 'M' e sexo != 'h' e sexo != 'H')

			escreva("Digite sua altura: ")
			leia(altura)
			limpa()
			//Se altura for negativa, pare o programa
			se(altura < 0)
				retorne
			//Valida a escolha e organiza os dados obtidos
			escolha(sexo){
				caso 'M':
				caso'm':
					qtdMulheres++
					somaAlturaMulheres += altura
					pare
				caso 'H':
				caso 'h':
					qtdHomens++
					somaAlturaHomens += altura
			}
		}
	}
	
	//Funcao para calcular media
	funcao real calcularMedia(real somaPesos, inteiro qtdPessoas){
		retorne somaPesos / qtdPessoas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */