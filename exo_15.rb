# 2.15. La pyramide
user_number=0

# controler que user_number est dans [1;25]
while user_number < 1 || user_number > 25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  puts "Entre un nombre entre 1 et 25 :"
  print "> "
  user_number = Integer(gets.chomp)
end

puts "Voici la pyramide :"
# Pyramide simple
for ligne in 1..user_number
    string=""
  for caract in 1..ligne
    string += "#"
  end
  puts string
end