# 2.9. Afficher les années

actual_year = 2024

puts "Quelle est ton année de naissane ?"
print "> "
user_yearOfBirth =  gets.chomp.to_i

for i in user_yearOfBirth..actual_year
    puts i
    i+=1
end