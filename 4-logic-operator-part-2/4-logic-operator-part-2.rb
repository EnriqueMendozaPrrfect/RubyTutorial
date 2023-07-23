# Ademas de los operadores logicos vistos anteriormente (=, <, >, !) 
# tenemos los operadores and (&&) y or (||), los cuales permiten especificar
# la relación entre operadores logicos
# 
#      var x   |     var y      |    AND   |     OR      |
#  ____________|________________|__________|_____________|
#      TRUE    |      TRUE      |   TRUE   |    TRUE     |
#  ____________|________________|__________|_____________|
#      TRUE    |     FALSE      |  FALSE   |    TRUE     |
#  ____________|________________|__________|_____________|
#     FALSE    |      TRUE      |  FALSE   |    TRUE     |
#  ____________|________________|__________|_____________|
#     FALSE    |     FALSE      |  FALSE   |   FALSE     |
#  ____________|________________|__________|_____________|

# puts(true && true)
# puts(true || true)

# puts(true && false)
# puts(true || false)

# puts(false && true)
# puts(false || true)

# puts(false && false)
# puts(false || false)

# puts(5 > 3 && 6 > 5)
# puts(5 > 3 || 6 > 5)

text1 = 'hello'
text2 = 'world'

# puts(text1 == 'hello')
# puts(text1 == 'hello' && text1 == 'world')
# puts(text1 == 'hello' || text1 == 'world')

puts(text1 == 'hello' && (text2 == 'hello' || text1 == 'world'))
