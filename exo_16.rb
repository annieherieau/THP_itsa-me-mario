# 2.16. La pyramide, dans l'autre sens
user_number=0

# controler que user_number est dans [1;25]
while user_number < 1 || user_number > 25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "nombre entre 1 et 25 : "
  user_number = gets.chomp.to_i
end

puts "Voici la pyramide :"
# Pyramide inversée
for ligne in 1..user_number
  # formater sur x caractère (padding)
  puts ("#" * ligne).rjust(user_number, " ")
end