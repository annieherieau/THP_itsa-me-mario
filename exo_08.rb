# 2.8. Compte à rebours

puts "Choisis un nombre: "
print "> "
number =  gets.chomp.to_i

i=number
while i>0 do
    puts i
    i -=1
end
