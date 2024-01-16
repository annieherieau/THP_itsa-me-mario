# 2.5. Un programme qui répète

string = "Salut, ça farte ?"
user_number = -1

until user_number > 0 do
  print "Choisis un nombre positif: "
  user_number =  gets.chomp.to_i
end
# répéter n fois
user_number.times{puts string}