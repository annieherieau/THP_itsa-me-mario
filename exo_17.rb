# 2.17. La pyramide, version expert
user_number=0

# controler que user_number est dans [1;25]
while user_number < 1 || user_number > 25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  puts "Entre un nombre entre 1 et 25 :"
  print "> "
  user_number = gets.chomp.to_i
end

puts "Voici la pyramide :"
# Pyramide symétrique: pading center + suite de nombres impaires

nb_caract = 1
for ligne in 1..user_number
  string=""
  for caract in 1..nb_caract
    string += "#"
  end
  # formater sur x caractère (padding centré)
  puts "#{string.center(user_number*2, " ")}"
  nb_caract +=2
end