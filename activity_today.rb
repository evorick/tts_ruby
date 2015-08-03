print "What is todays temperature in F? "
todays_temperature = gets.chomp.to_i
weather = "sunny"

def activity(temperature, condition)
  if temperature > 105 || temperature < 0
    puts "That's not a valid temperature for New Orleans!"
  elsif temperature > 80
    puts "Let's go swimming!"
  elsif temperature > 50
    puts "Let's go hiking!"
  else 
    puts "Let's read a book!"
  end
end

activity(todays_temperature, weather)