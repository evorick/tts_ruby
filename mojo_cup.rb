class MojoCup < MojoCup
  def initialize 
    super
    puts "Welcome to Mojo Coffee!"
  end

def fill 
  super
  add_foam(5)
  end
  
  private 

  def add_foam amount
    @foam = amount
  end
end