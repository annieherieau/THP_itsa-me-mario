# 2.4. Un programme centenaire
target_age = 100
user_year_of_birth =""

while user_year_of_birth == "" 
  puts "Quelle est ton année de naissance ?"
  print "> "
  user_year_of_birth =  gets.chomp.to_i
end

target_year = user_year_of_birth + target_age
puts "Tu auras #{target_age} ans en #{target_year}."



