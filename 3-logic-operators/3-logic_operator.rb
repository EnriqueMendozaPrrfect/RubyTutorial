# Los operadores logicos son principalmente utilizados con la finalidad de
# comparar 2 elementos el cual regresa verdadero o falso, existen distintos
# tipos de operadores logicos como:
# ==, el cual se puede leer como 'este valor *es igual* a este otro valor'
# !=, el cual se puede leer como 'este valor *es diferente* a este otro valor'
# >, el cual se puede leer como 'este valor *es mayor* a este otro valor'
# <, el cual se puede leer como 'este valor *es menor* a este otro valor'
# >=, el cual se puede leer como 'este valor *es mayor o igual* a este otro valor'
# <=, el cual se puede leer como 'este valor *es menor o igual* a este otro valor'

# asi tambien se puede negar el valor utilizando
# !, el cual se lee como '*no es* falso|verdadero'

x = 5
puts(5 == x)
puts(6 == x)

puts(5 != x)
puts(6 != x)

puts(5 < x)
puts(4 < x)

puts(5 > x)
puts(6 > x)

puts(5 <= x)
puts(4 <= x)

puts(5 >= x)
puts(6 >= x)

y = true
puts(!y)

y = false
puts(!y)
