# 2.9. Afficher les années

actual_year = 2024

print "Quelle est ton année de naissane ? "
user_yearOfBirth =  gets.chomp.to_i

for i in user_yearOfBirth..actual_year
    puts i
    i+=1
end