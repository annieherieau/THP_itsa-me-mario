# 2.7. Compter

puts "Choisis un nombre: "
print "> "
number =  gets.chomp.to_i

# compter jusqu'à n
for i in 1..number
    puts i
end
