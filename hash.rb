
hash = {"Who sang Material Girl?": "madonna", "Which actor played Zoolander?": "ben stiller", "Who wasn't Billie Jeans lover?": "michael jackson" }

hash.each do |key, value|
  puts key
  user_answer = gets.chomp.downcase
  if user_answer == value
    puts "Correct!"
  else 
    puts "Incorrect!"
  end
end

print hash["Who sang Material Girl?"]