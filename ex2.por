programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	inteiro a,b,c

	escreva("Insira primeiro numero ")
	leia(a)
	escreva("Insira segundo numero ")
	leia(b)
	escreva("Insira terceiro numero ")
	leia(c)
	se (a>b e a>c e b>c){
		escreva("Ordem ",c,b,a)
	}
	senao se (b>a e b>c e a>c){
		escreva("Ordem ",c,a,b)
	}
	senao se (c>a e c>b e a>b){
	     escreva("Ordem ",b,a,c)
	}
	senao se (b>a e b>c e c>a){
		escreva("Ordem ",a,c,b)
	}
	senao se (a>b e a>c e c>b){
		escreva("Ordem ",b,c,a)
	}
	senao se (b>a e b>c e c>a){
		escreva("Ordem ",a,c,b)
	}
	senao se (a<b e a<c e b<c){
	     escreva("Ordem ",a,b,c)
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */