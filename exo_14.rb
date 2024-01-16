# 2.14. Afficher les bons emails

email_list=[]

puts "Votre prénom ?"
print "> "
user_fname = gets.chomp
# mettre en minuscule
user_fname.downcase!

puts "Votre nom ?"
print "> "
user_name = gets.chomp
# mettre en minuscule
user_name.downcase!

for i in 1..50

  # Passer si i est impaire
  next if i%2!=0

  # formater le compteur avec 2 caractères (padding)
  counter = i.to_s.rjust(2,"0")
  #formater l'émail
  email = "#{user_fname}.#{user_name}.#{counter}@email.fr"
  # ajouter l'email dans le tableau
  email_list.push(email)
end

# afficher la liste d'email
puts email_list