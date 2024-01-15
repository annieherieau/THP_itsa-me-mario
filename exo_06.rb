# 2.6. Un programme qui répète (bis)

string = "Bonjour toi !"

puts "Choisis un nombre: "
print "> "
number = Integer(gets.chomp)
(number-1).times {puts string}
