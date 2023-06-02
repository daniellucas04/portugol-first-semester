# Escalada
```md
Criado por: Rafael da Silva Muniz

Na Pedra do Baú, em São Paulo, existem aproximadamente 30 vias de escalada. Uma via de escalada é um trajeto/caminho para que um escalador chegue até o cume da montanha. Cada via de escalada é conquistada pelos primeiros escaladores que definem o trajeto/caminho de uma via. Ao registrar a conquista de uma via, o conquistador deve informar diversas informações como: nome da via, duração da via, grau da via, exposição, quantidade de equipamentos recomendados, CRUX da via, montanha e croqui da via (desenho do caminho).
O grau de uma via é um número inteiro, que varia entre 1 e 5, onde o 1 representa uma via fácil e 5 uma via difícil. Todas as vias podem ter N graus, porém apenas um CRUX cada, que é como se chama o grau mais difícil da via. Você foi contratado para desenvolver um sistema que, dado uma sequência de seis graus (inteiros variando de 1 até 5) de uma via, apresente o CRUX da via e a duração da mesma em minutos, conforme fórmula abaixo.


Duração: (grau1 * qtdeMinutos) + (grau2 * qtdeMinutos) + (grau3 * qtdeMinutos) + (grau4 * qtdeMinutos) + (grau5 * qtdeMinutos).

Onde: grau1, grau2, …, grau5 será um inteiro fornecido pelo usuário.

A qtdeMinutos depende do grau da via. Se o grau for 1, qtdeMinutos = 15; se grau for 2, qtdeMinutos = 25; se grau for 3, qtdeMinutos = 35; se grau for 4, qtdeMinutos = 45; se grau for 5, qtdeMinutos = 55. 
```

## Entrada
```md
A entrada é constituída por 6 linhas, que contém seis inteiros, G (1 ≤ G ≤ 5) indicando o grau da via.
```

## Saída
```md
Seu programa deve produzir duas linhas, uma apresentando o CRUX da via e outra apresentando o tempo, em minutos, que levará para realizá-la.
```

## Exemplos 
```md
    Entrada 1                       Saída 1
    3                               5
    2                               475
    1
    5
    1
    1  
```
```md
    Entrada 2                       Saída 2
    4                               4
    3                               650
    2
    3
    3
    3
```
