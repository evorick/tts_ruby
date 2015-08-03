def convert_inches_to_cm (user_height)
  in_to_cm = 2.54
  user_height * in_to_cm
end

def convert_lbs_to_kg (user_weight)
  lbs_to_kg = 0.45
  user_weight * lbs_to_kg
end

print "What is your name? "
user_name = gets.chomp.capitalize

print "What is your weight in Lbs? "
imp_weight = gets.chomp.to_f

print "What is your height in inches? "
imp_height = gets.chomp.to_f

in_to_cm = 2.54
lbs_to_kg = 0.45

metric_height = convert_inches_to_cm(imp_height)

metric_weight = convert_lbs_to_kg(imp_weight)

puts "#{user_name} weighs #{metric_weight}kgs and is #{metric_height}cm tall!"