#Definir una función max_de_tres(), que tome tres números como argumentos y devuelva el mayor de ellos.

require_relative 'num_max' #Llama a función num_max() desde archivo num_max.rb

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

def max_of_three(n1, n2, n3 )
  # a>b>c
  # b>c
  # a>c
  n = num_max(n1, n2)
  n_final = num_max(n, n3)
end

p max_of_three(num1,num2,num3)
