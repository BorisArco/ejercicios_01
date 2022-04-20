#Definir una función max() que tome como argumento dos números y devuelva el mayor de ellos. 

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i

def num_max(num1, num2)
  if num1 > num2
    return num1
  else
    return num2
  end
end

#p num_max(num1,num2)
 







