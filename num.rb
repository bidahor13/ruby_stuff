print  " What is your name? "
name = gets.chomp

print " How old are you? "
age = gets.chomp.to_i

print " What month of the year? "
month = gets.chomp

#print "Current year"
#currDate = gets.to_i

#dateOfbirth = currDate - age
dateOfbirth = 2016

puts " #{name} was born on the #{month} of #{dateOfbirth - age}"