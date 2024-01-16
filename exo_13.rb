# 2.13. Une liste d'email
# Array
email_list=[]

print "Votre prénom ? "
user_fname = gets.chomp
user_fname.downcase!

print "Votre nom ? "
user_name = gets.chomp
user_name.downcase!

for i in 1..50
   # formater le compteur avec 2 caractères (padding)
   counter = i.to_s.rjust(2,"0")
   # ajouter l'email dans le tableau
   email_list.push("#{user_fname}.#{user_name}.#{counter}@email.fr")
end

# afficher la liste d'email
puts email_list