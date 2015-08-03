# Write a bartender program that asks us our order. Then, let’s have it ask how old we are. 
# If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) 
# tells you how many years you’ll need to wait until you’re legal.


puts "What would you like to order?"




puts "How old are you?"

if gets.chomp.to_i >= 21
  elsif 
    puts "You're drink will be right up!"
  else 
    puts "You're too young for a drink."
end