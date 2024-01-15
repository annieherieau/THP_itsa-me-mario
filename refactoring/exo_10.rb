# 2.10. Afficher tous les âges

actual_year = 2024
age=0

puts "Quelle est ton année de naissane ?"
print "> "
user_yearOfBirth = Integer(gets.chomp)

for i in user_yearOfBirth..actual_year
    if age==0
        puts "#{i} : naissance"
    else
    puts "#{i} : #{age} an(s)"
    end
    i+=1
    age +=1
end?



