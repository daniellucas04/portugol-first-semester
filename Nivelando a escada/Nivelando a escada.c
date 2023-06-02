#include<stdio.h>

int main(){
	int qtd_alunos, i, j;
	float alunos[35000], aux;
	
	scanf("%d", &qtd_alunos);
	
	for(i=0; i<qtd_alunos; i++){
		scanf("%f", &alunos[i]);
	}
	
//	// Bubble sort
//	for(i=1; i<qtd_alunos; i++){
//		for(j=0; j<qtd_alunos; j++){
//			if(alunos[i] < alunos[j]){
//				aux = alunos[j];
//				alunos[j] = alunos[i];
//				alunos[i] = aux;
//			}
//		}
//	}

	// Insertion Sort
	for(i=1; i<qtd_alunos; i++){
		aux = alunos[i];
		j = i-1;
		while(j >= 0 && aux < alunos[j]){
			alunos[j+1] = alunos[j];
			j--;
		}
		alunos[j+1] = aux;
	}
	
	for(i=0; i<qtd_alunos; i++){
		printf("%.2f\n", alunos[i]);
	}
	
	return 0;
}
