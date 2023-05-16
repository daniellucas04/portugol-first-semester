# Jogando truco
```md
Autor: Cássio Agnaldo Onodera

Sérgio chegou recentemente à Birigui para fazer o curso de Engenharia da Computação no Instituto Federal de Educação, Ciência e Tecnologia de São Paulo e foi morar com seus amigos Bruno e Carlos em uma república.
Nos momentos de folga, Sérgio, Bruno e Carlos, ficam jogando truco para passar o tempo. Bruno e Carlos já conheciam este jogo de cartas, mas Sérgio ainda está aprendendo. Ele ainda se confunde com a sequência das cartas.
O truco é um jogo de cartas que se utiliza um baralho, retirando-se as cartas 8, 9 e 10 e o curinga, ou seja, utiliza-se 10 cartas para cada naipe, totalizando 40 cartas.
Como Sérgio ainda não decorou a sequência das cartas, eles optaram por jogar sem as manilhas, que são as cartas mais fortes do jogo. Desta forma a sequência das cartas da mais fraca para a mais forte ficou assim: 4, 5, 6, 7, 11 (Q-dama), 12 (J-Valete), 13 (K-rei), 1 (A-Ás), 2 e 3. Ou seja, a carta 4 é a mais fraca e a carta 3 é a mais forte.
Faça um programa para auxiliar Sérgio em um jogo de truco.
O programa deverá receber o valor N de uma carta e o programa deverá informar quais cartas são mais forte que N.
```

## Entrada
```md
A entrada é constituída por uma única linha que contém um número inteiro N (1, 2, 3, 4, 5, 6, 7, 11, 12 ou 13) que representa o valor da carta do adversário de Sérgio.
```

## Saída
```md
O programa deverá produzir uma única linha contendo os valores de todas as cartas maiores que N. Se o valor N for igual à 3, seu programa deverá retornar o número 0. Os números deverão estar separados por um espaço em branco.
```

## Exemplos
```md
Entrada 1                   Saída 1
1                           2 3
```
```md
Entrada 2                   Saída 2
11                          12 13 1 2 3
```