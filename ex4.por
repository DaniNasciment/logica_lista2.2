programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	inteiro n,n2,n3
	escreva("Forneça um número: ")
	leia(n)
	se (n%2==0){
		escreva("numero par")
		n2=mat.raiz(n,2)
		escreva("\nA raiz do numero é:",n2)
	}
	senao{
		n3=mat.potencia(n,2)
		escreva("\nO numero elevado ao quadrado é :",n3)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */