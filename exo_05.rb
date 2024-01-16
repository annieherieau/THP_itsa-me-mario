# 2.5. Un programme qui répète

string = "Salut, ça farte ?"

puts "Choisis un nombre: "
print "> "
number =  gets.chomp.to_i

# répéter n fois
number.times{puts string}