# 2.10. Afficher tous les âges

actual_year = 2024
age=0

puts "Quelle est ton année de naissane ?"
print "> "
user_yearOfBirth =  gets.chomp.to_i

for i in user_yearOfBirth..actual_year
    puts "#{i} : #{age} an(s)"
    i+=1
    age +=1
end



