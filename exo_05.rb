# 2.5. Un programme qui répète

string = "Salut, ça farte ?"

puts "Choisis un nombre: "
print "> "
number = Integer(gets.chomp)

# répéter n fois
number.times{puts string}