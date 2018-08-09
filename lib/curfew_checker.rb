curfew = 11

def simple_curfew_checker(time)
  if time == 11
    puts "It's your curfew, go home!"
 end
end

simple_curfew_checker

def curfew_checker(time)
 if time >= 11
   puts "It is your curfew, go home!"
else
   puts  "It is not your curfew, stay out a little while longer"
 end
end

curfew_checker

def complex_curfew_checker(time)
 if time == 11
   puts "You're all good just make your way home"
  elsif time > 11
    puts "It is past your curfew, go home!"
  else
  puts "It is not your curfew yet!"
  end 
end

complex_curfew_checker

def deluxe_curfew_checker(time)
  if time == curfew
    puts "It is your #{curfew}, go home!"
  elsif time > curfew
   puts "It is past #{curfew} go home!!"
  else
    puts "It is not #{curfew} yet, have fun!"
    time_left == curfew - time
    puts "You have #{time_left} time left before your curfew"
  end
end

deluxe_curfew_checker(10)

# def platinum_curfew_checker(current_time, curfew_time)
#   # code goes here
# end
