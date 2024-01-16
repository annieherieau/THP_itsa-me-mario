# 2.11. Virer les années

actual_year = 2024
age = 0

print "Quel âge as-tu ? "
user_age = gets.chomp.to_i

user_yearOfBirth = actual_year-user_age
numberOfYears = user_age

(user_yearOfBirth..actual_year).each { |year|
    puts "#{year} : Il y a #{numberOfYears} ans, tu avais #{age} an(s)"
    numberOfYears -=1
    age +=1
}
