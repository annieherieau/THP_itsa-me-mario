# 2.4. Un programme centenaire
target_age = 100

puts "Quelle est ton année de naissance ?"
print "> "
user_yearOfBirth = Integer(gets.chomp)
target_year = user_yearOfBirth + target_age
puts "Tu auras #{target_age} ans en #{target_year}."



