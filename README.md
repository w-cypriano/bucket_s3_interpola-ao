# Criando um bucket s3 usando a função random_pet e interpolação para definir o nome do bucket.

INTERPOLAÇÃO:  
Com interpolação você consegui concatenar strings com uma expressão.  A expressão pode ser variável ou retorno de uma função.

ex1.: "Hello ${var.name}!"  
*Concatenação de string e variável.
  
ex2.: bucket = "${random_pet.mybucket.id}-${var.environment}"  
*Concatenação de uma função e uma variável.  

Neste caso, estamos usando a função Random_pet. Esta função gera texto aleatórios e aqui ela foi usada gerar um nome aleatório para nosso bucket.

