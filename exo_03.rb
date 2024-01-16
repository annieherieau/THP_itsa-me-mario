# 2.3. Un programme qui calcule des âges

target_year = 2017
user_year_of_birth =""

while user_year_of_birth == ""
  puts "Quelle est ton année de naissance ?"
  print "> "
  user_year_of_birth =  gets.chomp.to_i
end

print "En #{target_year}, " 
# donner l'âge si user est né avant target_year
user_year_of_birth <= target_year ? answer = "tu avais #{target_year-user_year_of_birth} an(s)." : answer =  "tu n'étais pas encore né(e) !"
puts answer