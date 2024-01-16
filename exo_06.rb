# 2.6. Un programme qui répète (bis)

string = "Bonjour toi !"

print "Choisis un nombre > "
number =  gets.chomp.to_i

#répéter n-1 fois
(number-1).times {puts string}
