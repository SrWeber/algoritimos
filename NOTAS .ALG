Algoritmo "media "


Var
media,nota1,nota2,nota3: real
nome_aluno: caracter


Inicio
escreva ("digite o nome do aluno: ")
leia (nome_aluno)
escreva("digite a primeira nota ")
leia(nota1)
escreva("digite a segunda nota ")
leia(nota2)
escreva("digite a terceira nota ")
leia(nota3)
media := (nota1+nota2+nota3)/3
se media <= 5 entao
  escreva ("sento na graxa")
senao
  escreva ("o aluno: ",nome_aluno," foi aprovado com ",media)
fimse





Fimalgoritmo