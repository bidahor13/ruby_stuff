# car1_speed = 500
# car2_speed = 300
# car2_speed += 300

# if car1_speed < car2_speed
  # puts "Car 1 is slower than car 2."
# end

# if car2_speed > car1_speed
  # puts "Car 2 is faster than car 1."
# end


print "Enter your name: "
name = gets.chomp

if name == "Jobber"
  puts "You are an awesome Ruby programmer!"
else
  puts "Hi #{name}."
end

#-----------------------------------------------------------------
#-print "Would you like to see your name backwards? (yes or no)"
#-answer = gets.chomp.downcase

#-if answer == "yes"
  #-puts "This is your name backwards: "
 #- puts name.reverse
#-else
  #-puts "Ok, maybe later."
#-end

#-----------------------------------------------------------------

print "Modify your name. Type 'uppercase' or 'reverse': "
answer = gets.chomp.downcase

   case answer 
     when "reverse"
        puts "This is your name backwards: "
        puts name.reverse
     
     when "uppercase"
        puts "This is your name in all uppercase letters"
        puts name.upcase
     
     when "both"
        puts name.reverse.upcase
  else  
     puts "Ok, maybe later."
  end
  
  
  