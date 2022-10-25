programa {
	funcao inicio() {
		inteiro matriz[3][3], diagPrin[3], diagSec[3], n, p, somap = 0, somas = 0
		
		para(n = 0; n < 3; n++){
		    para(p = 0; p < 3; p++){
		        escreva("Digite um valor para a posição: [",n,"][",p,"]: ")
		        leia(matriz[n][p])
		        limpa()
		        se(n==p){
		            diagPrin[n] = matriz[n][p]
		        }
		        se((n+p)==2){
		            diagSec[n] = matriz[n][p]
		        }
		    }
		}
		
		escreva("Elementos da diagonal principal: ")
		para(n = 0; n < 3; n++){
		    escreva(diagPrin[n], " ")
		    somap = somap + diagPrin[n]
		}
		
		escreva("\nElementos da diagonal secundária:  ")
		para(n = 0; n < 3; n++){
		    escreva(diagSec[n]," ")
		    somas = somas + diagSec[n]
		}
		
		escreva("\nSoma dos elementos da diagonal principal: ", somap)
		escreva("\nSoma dos elementos da diagnal secundária: ", somas)
		
	}
}