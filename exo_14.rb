# 2.14. Afficher les bons emails

emails_array=[]

puts "Votre prénom ?"
print "> "
user_fname = gets.chomp
user_fname.downcase!

puts "Votre nom ?"
print "> "
user_name = gets.chomp
user_name.downcase!

for i in 1..50
  # si i est impaire, passer
  if i%2 !=0
    next
  end
  # formater le compteur avec 2 carct
  counter = i.to_s.rjust(2,"0")
  emails_array.push("#{user_fname}.#{user_name}.#{counter}@email.fr")
end
puts emails_array