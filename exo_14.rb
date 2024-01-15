# 2.14. Afficher les bons emails

emails_array=[]
puts "Votre nom ?"
print "> "
#comment vérifier absence de caractères spéciaux ?
user_fname = gets.chomp.downcase! 
puts "Votre nom ?"
print "> "
user_name = gets.chomp.downcase! 
for i in 1..10
  if i%2==0
    puts i
  end
  # formater le compteur avec 2 carct
  counter = i.to_s.rjust(2,"0")
  emails_array.push("#{user_fname}.#{user_name}.#{counter}@email.fr")
end

puts emails_array