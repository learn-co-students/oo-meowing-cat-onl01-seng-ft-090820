class Cat
  def meow
    puts "meow!"
  end 
  
  attr_accessor :name
end


maru = Cat.new
maru.name
maru.meow