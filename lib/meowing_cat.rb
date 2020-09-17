class Cat
  
  attr_accessor :name
 def name=(cats_name)
    @this_cats_name = cats_name
  end
  
  def meow 
    puts "meow!"
  end 
  
  
  
  def name 
    @this_cats_name
  end 
end



maru = Cat.new 
maru.name = "maru"

puts maru.name 