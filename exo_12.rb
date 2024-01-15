

# 2.11. Virer les années

actual_year = 2024
age = 0

puts "Quel âge as-tu ?"
print "> "
user_age = Integer(gets.chomp)

user_yearOfBirth = actual_year-user_age
numberOfYears = user_age

for year in user_yearOfBirth..actual_year
    if numberOfYears == age
        puts "#{year} : Il y a #{numberOfYears} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "#{year} : Il y a #{numberOfYears} ans, tu avais #{age} an(s)"
    end
    year +=1
    numberOfYears -=1
    age +=1
end