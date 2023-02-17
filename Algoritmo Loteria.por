programa
{

	//Agatha, Pedro e Eduarda
	
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat

	inteiro lista_dezenas_sorteadas[20]
	
	funcao inicio()
	{
		menu()
	}
	funcao vazio menu(){
		inteiro opcao = 1
		real qtd_jogos,valor_pago,preco_1p,arred_jogo

          //recebendo os valores do usuario
		escreva("informe o preço do jogo:")
		leia(preco_1p)
		escreva("\n informe o valor pago:")
		leia(valor_pago)
		limpa()

		//monstrando os valores digitados
          escreva("preço jogo:.............. R$"+preco_1p+"\n valor pago.............: R$"+valor_pago)

          //exibe quantos jogogs deu de comprar
          qtd_jogos =valor_pago/preco_1p
          //tira dizimas da quantidade de jogos
          arred_jogo=mat.arredondar(qtd_jogos, 3)
          escreva("\nQuantidade de jogos....."+arred_jogo+"jogos")
          
          	
		escreva("**\n")
		
		escreva("1 - mega_sena \n")
		escreva("2 - quina \n")
		escreva("3 - lotomania \n")
	escreva("4 - lotofácil \n ")
	
	escreva("**\n")
	leia(opcao)
	
	limpa()
	
	escolha (opcao){
	
		caso 1: mega_sena()
		pare
	
		caso 2: quina()
		pare
	
		caso 3: lotomania()
		pare
	
		
		caso 4: lotofacil()
	
	     caso contrario:escreva("opcao inválida")
	     pare
	}
	
	//menu()
	
	
	}
	
	
	funcao mega_sena(){
	
		inteiro numero_sorteios
		inteiro numero_dezenas
	
		escreva("quantos sorteios deseja? ")
		leia(numero_sorteios)
	
		enquanto(numero_sorteios < 1 ou numero_sorteios > 5 ){
			escreva("quantos sorteios deseja? ")
		     leia(numero_sorteios)
	
		}
	
		escreva("quantos dezenas deseja? ")
		leia(numero_dezenas)
	
		enquanto(numero_dezenas < 6 ou numero_dezenas > 20 ){
			escreva("quantas dezenas deseja? ")
		     leia(numero_dezenas)
		}
	
		sortear(numero_sorteios, numero_dezenas, 60)

		
	
	}

	funcao quina(){
	
		inteiro numero_sorteios
		inteiro numero_dezenas
		real qtd_jogos,valor_pago,preco_1p,arred_jogo

          //recebendo os valores do usuario
		escreva("informe o preço do jogo:")
		leia(preco_1p)
		escreva("\n informe o valor pago:")
		leia(valor_pago)
		limpa()

		//monstrando os valores digitados
          escreva("preço jogo:.............. R$"+preco_1p+"\n valor pago.............: R$"+valor_pago)

          //exibe quantos jogogs deu de comprar
          qtd_jogos =valor_pago/preco_1p
          //tira dizimas da quantidade de jogos
          arred_jogo=mat.arredondar(qtd_jogos, 3)
          escreva("\nQuantidade de jogos....."+arred_jogo+"jogos")
	
		escreva("quantos sorteios deseja? ")
		leia(numero_sorteios)
	
		enquanto(numero_sorteios < 1 ou numero_sorteios > 6 ){
			escreva("quantos sorteios deseja? ")
		     leia(numero_sorteios)
	
		}
	
		escreva("quantas dezenas deseja? ")
		leia(numero_dezenas)
	
		enquanto(numero_dezenas < 5 ou numero_dezenas > 15 ){
			escreva("quantas dezenas deseja? ")
		     leia(numero_dezenas)
		}
	
		sortear(numero_sorteios, numero_dezenas, 80)

		
	
	}

	funcao lotomania(){
	
		inteiro numero_sorteios
		inteiro numero_dezenas
		real qtd_jogos,valor_pago,preco_1p,arred_jogo

          //recebendo os valores do usuario
		escreva("informe o preço do jogo:")
		leia(preco_1p)
		escreva("\n informe o valor pago:")
		leia(valor_pago)
		limpa()

		//monstrando os valores digitados
          escreva("preço jogo:.............. R$"+preco_1p+"\n valor pago.............: R$"+valor_pago)

          //exibe quantos jogogs deu de comprar
          qtd_jogos =valor_pago/preco_1p
          //tira dizimas da quantidade de jogos
          arred_jogo=mat.arredondar(qtd_jogos, 3)
          escreva("\nQuantidade de jogos....."+arred_jogo+"jogos")
	
		escreva("quantos sorteios deseja? ")
		leia(numero_sorteios)
	
		enquanto(numero_sorteios < 1 ou numero_sorteios > 10 ){//duvida
			escreva("quantos sorteios deseja? ")
		     leia(numero_sorteios)
	
		}
	
		escreva("quantas dezenas deseja? ")
		leia(numero_dezenas)
	
		enquanto(numero_dezenas < 1 ou numero_dezenas > 10 ){//duvida
			escreva("quantas dezenas deseja? ")
		     leia(numero_dezenas)
		}
	
		sortear(numero_sorteios, numero_dezenas, 100 )
	} 
	
      funcao lotofacil(){
	
		inteiro numero_sorteios
		inteiro numero_dezenas
		real qtd_jogos,valor_pago,preco_1p,arred_jogo

          //recebendo os valores do usuario
		escreva("informe o preço do jogo:")
		leia(preco_1p)
		escreva("\n informe o valor pago:")
		leia(valor_pago)
		limpa()

		//monstrando os valores digitados
          escreva("preço jogo:.............. R$"+preco_1p+"\n valor pago.............: R$"+valor_pago)

          //exibe quantos jogogs deu de comprar
          qtd_jogos =valor_pago/preco_1p
          //tira dizimas da quantidade de jogos
          arred_jogo=mat.arredondar(qtd_jogos, 3)
          escreva("\nQuantidade de jogos....."+arred_jogo+"jogos")
	
		escreva("quantos sorteios deseja? ")
		leia(numero_sorteios)
	
		enquanto(numero_sorteios < 1 ou numero_sorteios > 10 ){//duvida
			escreva("quantos sorteios deseja? ")
		     leia(numero_sorteios)
	
		}
	
		escreva("quantos dezenas deseja? ")
		leia(numero_dezenas)
	
		enquanto(numero_dezenas < 15 ou numero_dezenas > 20 ){//duvida
			escreva("quantas dezenas deseja? ")
		     leia(numero_dezenas)
		}
	
		sortear(numero_sorteios, numero_dezenas, 25)

		
	
	}
		
  funcao sortear(inteiro numero_sorteios, inteiro numero_dezenas, inteiro max){

		inteiro sorteado

		 // laço de repeticao, para fazer 3 sorteios
		para(inteiro i=0; i < numero_sorteios; i++){
			
			escreva("\nsorteio :" ,i+1, "\n")
	
			// laço para fazer o sorteio das n dezenas
			para(inteiro j=0; j < numero_dezenas; j++){
				
				logico esta_repetido = falso
				
				sorteado = u.sorteia(1, max) // sorteia numeros de 1 a max
	
				para(inteiro k=0; k < numero_dezenas; k++){
					se(sorteado == lista_dezenas_sorteadas[k]){
						esta_repetido = verdadeiro
					} 
				}
	
				se(nao esta_repetido){
					lista_dezenas_sorteadas[j] = sorteado
				} senao {
					j--
				}
			
			}

			ordenar(numero_dezenas)

			mostrarSorteados(numero_dezenas)

		}
	}	


	funcao ordenar(inteiro tam){
		
		inteiro copia // variavel auxiliar para trocar o elemento no vetor
     	para(inteiro k=0; k < tam; k++){
     		para(inteiro j=0; j < tam-1; j++){
     			se(lista_dezenas_sorteadas[j] >lista_dezenas_sorteadas [j+1]){
     				copia=lista_dezenas_sorteadas[j]		
     				lista_dezenas_sorteadas[j]=lista_dezenas_sorteadas[j+1]
     				lista_dezenas_sorteadas[j+1]=copia
     			}	
     		}	
		}
		// fim - funcao ordenar
	}

	funcao mostrarSorteados(inteiro numero_dezenas){
			
		//mostrar elementos da lista
		para(inteiro l=0; l < numero_dezenas; l++){
			escreva(lista_dezenas_sorteadas[l]," - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */