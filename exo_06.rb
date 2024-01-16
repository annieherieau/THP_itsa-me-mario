# 2.6. Un programme qui répète (bis)

string = "Bonjour toi !"

puts "Choisis un nombre: "
print "> "
number =  gets.chomp.to_i

#répéter n-1 fois
(number-1).times {puts string}
