# 2.8. Compte à rebours

puts "Choisis un nombre: "
print "> "
number = Integer(gets.chomp)

i=number
while i>0 do
    puts i
    i -=1
end
