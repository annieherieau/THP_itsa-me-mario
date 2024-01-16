# 2.7. Compter

puts "Choisis un nombre: "
print "> "
number = Integer(gets.chomp)

# compter jusqu'à n
for i in 1..number
    puts i
end
