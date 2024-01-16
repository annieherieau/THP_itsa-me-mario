# 2.13. Une liste d'email

email_list=[]

puts "Votre prénom ?"
print "> "
user_fname = gets.chomp
user_fname.downcase!

puts "Votre nom ?"
print "> "
user_name = gets.chomp
user_name.downcase!

for i in 1..50
   # formater le compteur avec 2 caractères (padding)
   counter = i.to_s.rjust(2,"0")
   #formater l'émail
   email = "#{user_fname}.#{user_name}.#{counter}@email.fr"
   # ajouter l'email dans le tableau
   email_list.push(email)
end
puts email_list