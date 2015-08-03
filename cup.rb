# This is my class called cup, which should use title case.
class Cup
  def initialize 
    puts "I'm alive!!!"
    #pretend drink amount is a percentage. 
    @drink_amount = 0
  end
  def fill
    puts "I'm filled up"
    @drink_amount = 100
  end
  def empty 
    puts "All done!"
    @drink_amount = 0
  end
  def half_fill
    puts "It's filled half-way"
    @drink_amount = 50
  end
  def sip amount=5
    if amount > @drink_amount
      @drink_amount = 0
      puts "There's nothing left in the cup!"
    else
      puts "Just took a sip!"
      @drink_amount -= amount
    end
  end
  def quantity 
    puts @drink_amount
    @drink_amount
  end
end