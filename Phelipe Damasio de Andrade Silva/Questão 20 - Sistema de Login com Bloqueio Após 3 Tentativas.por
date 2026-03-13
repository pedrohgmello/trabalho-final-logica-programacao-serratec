/*
- **Descrição:**
  - Crie um programa que simule um sistema de login. O programa deve pedir ao usuário um nome de login e uma senha. Se ele errar 3 vezes, o acesso deve ser bloqueado.
*/

programa
{
	inclua biblioteca Util
	 
    funcao inicio()
    {
        cadeia nome = "phelipe"
        inteiro senha = 1234
        logico acertou = falso
        const inteiro chances = 3
        inteiro tentativa = 0

        cadeia loginDigitado
        inteiro senhaDigitada

        faca{

            escreva("Login: ")
            leia(loginDigitado)

            escreva("Senha: ")
            leia(senhaDigitada)

            se (senhaDigitada == senha e loginDigitado == nome){
                escreva("Acesso Concedido!\n")
                acertou = verdadeiro
            }
            senao{
                tentativa++
                limpa()
                escreva("Você errou! Restam ", chances - tentativa, " tentativas\n")
                
            }

        }enquanto (acertou == falso e tentativa < chances)

        se(acertou == falso){
            escreva("Acesso bloqueado!\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */