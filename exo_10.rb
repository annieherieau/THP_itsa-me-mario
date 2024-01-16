# 2.10. Afficher tous les âges

actual_year = 2024
age=0

print "Quelle est ton année de naissane ? "
user_yearOfBirth =  gets.chomp.to_i

(user_yearOfBirth..actual_year).each {|year|  
    puts "#{year} : #{age} an(s)"
    age +=1
}



