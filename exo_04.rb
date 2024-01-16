# 2.4. Un programme centenaire
target_age = 100

puts "Quelle est ton année de naissance ?"
print "> "
user_yearOfBirth =  gets.chomp.to_i

target_year = user_yearOfBirth + target_age
puts "Tu auras #{target_age} ans en #{target_year}."



