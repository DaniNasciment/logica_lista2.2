programa
{
	
	funcao inicio()
	{
		real a,b,c

		escreva("Forneça primeiro numero: ")
		leia(a)
		escreva("Forneça segundo numero: ")
		leia(b)
		escreva("Forneça terceiro numero: ")
		leia(c)
		se (a>b e a>c){
			escreva("Numero: ",a)
		}
		senao se (b>a e b>c){
			escreva("Numero: ",b)
		}
		senao se (c>a e c>b){
			escreva("Numero: ",c)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */