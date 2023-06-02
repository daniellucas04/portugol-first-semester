# Compressão de Imagens
```md
Autor: Jones Mendonça de Souza

Um dos algoritmos mais importante na compressão de imagens digitais é o RLE (Run Length Encoding), que consegue comprimir uma imagem em até 70% de seu tamanho original. Para isso, o algoritmo percorre a imagem linearmente reduzindo o número de informações, e concatenando estes dados. Veja a ilustração do algoritmo na imagem em anexo.
```

## Entrada
```md
A entrada contém 1 vetor N de 17 números inteiros, onde N > 0 e N< 1000. 
```

## Saída
```md
Imprima o resultado da compressão em uma única linha.
```

## Exemplos 
```md
    Entrada 1                            Saída 1
    4                                    4 4 4 6 6 8 3 44
    4
    4
    4
    44
    44
    44
    6
    6
    6
    6
    8
    8
    8
    8
    8
    8  
```