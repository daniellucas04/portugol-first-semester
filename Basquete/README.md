# Basquete
```md
A Olimpíada Internacional de Basquete de Robô, está começando a ter problemas com dois times: os Bit Warriors e os Byte Bulls. É que os robôs desses times acertam quase todos os lançamentos, de qualquer posição na quadra! Pensando bem, o jogo de basquete ficaria mesmo sem graça se jogadores conseguissem acertar qualquer lançamento, não é mesmo? Uma das medidas que será implantado é uma nova pontuação para os lançamentos, de acordo com a distância do robô para o início da quadra. A quadra tem 2000 centímetros de comprimento. 

Dada a distância D do robô até o início da quadra, onde está a cesta, a regra é a seguinte: 
a) Se D <= 800, a cesta vale 1 ponto; 
b) Se 800 < D <= 1400, a cesta vale 2 pontos; 
c) Se 1400 < D <= 2000, a cesta vale 3 pontos. 

A organização do evento precisa de ajuda para automatizar o placar do jogo. Dado o valor da distância D, você deve escrever um programa para calcular o número de pontos do lançamento.
```

## Entrada
```md
A primeira e única linha da entrada contém um inteiro D indicando a distância do robô para o início da quadra, em centímetros, no momento do lançamento.
```

## Saída
```md
Seu programa deve produzir uma única linha, contendo um inteiro, 1, 2 ou 3, indicando a pontuação do lançamento.
```

## Exemplos
```md
    Entrada 1                      Saída 1
    1720                           3
```
```md
    Entrada 2                      Saída 2
    250                            1
```