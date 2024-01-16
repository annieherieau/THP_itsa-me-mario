# 2.12. Annoncer l'âge, option BG

actual_year = 2024
age = 0

puts "Quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i

user_yearOfBirth = actual_year-user_age
numberOfYears = user_age

# créer la phase de façon conditionnelle
for year in user_yearOfBirth..actual_year
    answer = "#{year} : "

    # indique les années si != 0
    numberOfYears != 0 ? answer += "Il y a #{numberOfYears} ans, " : answer += "Cette année, "
    
    # condition sur l'âge
    case age
    when 0
        answer += "tu es né(e)"
    when numberOfYears
        answer += "tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        answer += "tu avais #{age} an(s)"
    end

    puts answer
    numberOfYears -=1
    age +=1
end
