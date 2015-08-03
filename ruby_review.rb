# 1. Write a program that takes user input for their name and passes it to a method as an argument and then displays it into the following concatenated string.
# "Hello (name).  Nice to meet you."
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# def greeting(person)
#   puts "Hello #{person}. Nice to meet you."
# end

# puts "Hi! What is your name?"

# greeting(gets.chomp.to_s.capitalize)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 2. Correct the code below so it displays the sum of x, y, and z
# def sum_numbers(x,y)
#   x+y+z
# end
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# def sum_numbers(x,y,z)
#   puts x+y+z
# end

# sum_numbers(1,2,3)

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 3. Add to the code below so it displays "Don't forget to (to do item)." for each item.
# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

# def reminder(to_do_item)
#   puts "Don't forget to #{to_do_item}."
# end

# reminder(to_do[0])
# reminder(to_do[1])
# reminder(to_do[2])


###Sia's Code Below ~~~~~~~~~~
# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
# to_do.each { |item| puts "Don't forget to #{item}!"}

#~~~~~~~~
#My attempt at an refactored ending...that didn't work.
#~~~~~~~~

# begin |i|
#   reminder(to_do[i])
#   i+=0
# end while reminder(to_do[i]) == reminder(to_do[2])


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 4. Without running the code, what do you think is the return value of the following?
# def avg(a, b, c, d)
#   total = a + b + c + d
#   avg = total / 4
#   c + d
# end
# puts avg(5, 8, 6, 10)
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# 16 because methods run the last calculation.

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 5. Without running the code, what is the return value of the following?
# names = ['David', 'Trevor', 'Sarah', 'Mason']
# puts names[2]
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Sarah

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 6. How do you add "bobcat" to this list of wild cat species?
# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# wild_cats = ['cheetah', 'lion', 'leopard', 'tiger']

# wild_cats.push('bobcat')

# puts wild_cats

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 7. How do you retrieve the birthplace of user1?
# user1= {:firstname=> "Johnny", :lastname => "Begood", 
#    :gender => "male", :dob => "08/21/1981", 
#    :birthplace => "Seattle, WA"}
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# user1 = {:firstname=> "Johnny", :lastname => "Begood", 
#     :gender => "male", :dob => "08/21/1981", 
#     :birthplace => "Seattle, WA"}

# puts user1[:birthplace]

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 8. How do you add "Atlanta, GA " as the current city for user1 in the hash from the last question? 
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# user1 = {:firstname=> "Johnny", :lastname => "Begood", 
#     :gender => "male", :dob => "08/21/1981", 
#     :birthplace => "Seattle, WA"}

# user1 = {currentcity: "Atlanta, GA"}

# puts user1[:currentcity]

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 9. How would you retrieve "y" in the following array?
# alpha_soup= ["c", "k", "y", "u"]
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# alpha_soup = ["c", "k", "y", "u"]

# puts alpha_soup[2]

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 10. How would you retrieve "14" in the following hash?
# alphabits= {"d" =>4, "k" => 14, "u" => 52}
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# alphabits = {"d" =>4, "k" => 14, "u" => 52}

# puts alphabits["k"]

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

####DOESN'T WORK, INFINATE LOOP!

# x = 1 + rand(10)

# until x == 7
#   puts x
# end

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 12. Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6.”
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 13. Write code to create a new instance of a Vehicle object and make it honk.
# class Vehicle
#   def initialize(color, type)
#     @color = color
#     @type = type   # car, truck, motorcycle, scooter, van
#   end
#   def honk
#     puts "Beep!"
#   end
# end
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# class Vehicle
#   def initialize(color, type)
#     @color = color
#     @type = type   # car, truck, motorcycle, scooter, van
#   end
#   def honk
#     puts "Beep!"
#   end
# end

# mystery_machine = Vehicle.new("green", "van")

# mystery_machine.honk


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Bonus!  Write a Secret Santa app that takes a list of people and outputs matches for Secret Santa gift-giving.
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# pool = ["Rick",
#         "Bob",
#         "Chris"]
        
# avail = pool.dup
# pairs = []

# pool.each do |secret_santa|
#   loop do
#     index = rand avail.length
#     recipient = avail[index]
#     unless recipient == secret_santa
#       avail.delete_at(index)
#       pairs << [secret_santa, recipient]
#        break
#      end
#    end
#  end

# print pairs


##Adding a note to test Github















