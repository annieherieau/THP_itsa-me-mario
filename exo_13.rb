# 2.13. Une liste d'email

emails_array=[]
puts "Votre nom ?"
print "> "
user_fname = gets.chomp.downcase! 
puts "Votre nom ?"
print "> "
user_name = gets.chomp.downcase! 
for i in 1..5
  # formater le compteur avec 2 carct
  counter = i.to_s.rjust(2,"0")
  emails_array.push("#{user_fname}.#{user_name}.#{counter}@email.fr")
end
puts emails_array
