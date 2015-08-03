# array = ["bob", "chris", "sarah", "bruce", "gertrude"]

# puts "#{array}"
# puts array.length
# puts "#{array.reverse}"

# puts "#{array.shuffle.join(', ')}"


# scores = [100, 80, 75, 93]

# sum = 0
# scores.each do |score|
#   sum += score
# end

# average = sum / scores.length

# puts "The sum of #{scores} is #{sum}, and #{average} is the average!"


questions = ["What color is the sky?", "What color are most tree leaves?", "What color is my coffee cup?"]
answers = ["blue", "green", "orange"]

puts "#{questions.sample}"
user_answer = gets.chomp.downcase

if questions[0] && answers[0] == true
  puts "You are correct!"
elsif questions[1] && answers[1] == true
  puts "You are correct!"
elsif questions[2] && answers[2] == true
else
  puts "You are wrong!"
end


# i=0

# while i < questions.length
#   puts questions[i]
#   user_answer = gets.chomp.downcase