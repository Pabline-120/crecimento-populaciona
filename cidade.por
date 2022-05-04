programa
{
	
	funcao inicio()
	{
		inteiro cont,ano1,soma=0,quant
		real taixa
		escreva("porcentual de crecimento:")
		leia(taixa)
		escreva("\n quantidade da populacao:")
		leia(quant)
		para(cont=1;cont<=15;cont++){
			soma=quant*(taixa/100)
			soma=soma+quant
			quant=soma
			escreva("\n passado ",cont," anos a cidade tem ",soma, " habitantes ")
		}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */