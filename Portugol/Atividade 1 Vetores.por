programa
{
	
	funcao inicio()
	{
	inteiro numero[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
	inteiro i, j, aux, x


	para (i = 0; i < 9; i++)
	{
		para (j = 0; j < 9-i; j++)
		{
			se (numero[j] < numero[j+1])
		{
			aux = numero[j]
			numero[j] = numero[j+1]
			numero[j+1] = aux
			}
		}
	}
		para ( x = 0; x < 10; x++)
		escreva("\n", numero[x])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */