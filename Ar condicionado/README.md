# Ar condicionado
```md
O prefeito da cidade de Santa Cruz da Esperança prometeu em sua campanha eleitoral dar um ar condicionado para cada família daquela cidade. No entanto, alguns moradores como os da família Araújo não conseguem usar o aparelho instalado pelo prefeito, pois a maioria não são alfabetizados. O único letrado da família mora muito longe e não pode dar suporte a eles. Pensando neste problema, o prefeito resolveu contratar você para fazer algumas modificações no controle dos aparelhos dessa família. A proposta do prefeito é que você construa um programa que capture a fala dos usuários e converta isso em texto, e posteriormente em temperatura. Por exemplo, se a família Araújo pronunciar a palavra:

1) “FRIO” – o aparelho deverá ser ajustado em 24 graus célsius.
2) “MUITO FRIO” – o aparelho deverá ser ajustado em 20 graus célsius. 
3) “EXTREMAMENTE FRIO” – o aparelho deverá ser ajustado 18 graus célsius. 
4) “QUENTE” – o aparelho deverá ser ajustado 28 graus célsius.
```

## Entrada
```md
A entrada é composta de uma cadeia S contendo o grau de nebulosidade, como (FRIO, QUENTE, MUITO FRIO, EXTREMAMENTE FRIO). É importante que você garanta que a entrada seja lida em caixa alta. 
```

## Saída
```md
A saída consiste de um único número inteiro i, a qual representará a temperatura transmitida para o aparelho. Caso ocorra erros no decodificador de voz, apresente a mensagem “COMANDO INVALIDO”.
```

## Exemplos
```md
    Entrada 1                       Saída 1
    FRIO                            24
```
```md
    Entrada 2                       Saída 2
    QUENTE                          28
```