require 'pry'
class Dog 
  def name= (dog_name)
   @name = dog_name
  end 
  
  def name 
    @name
  end 
  
  def breed= (dog_breed)
    @breed = dog_breed
  end
  
  def breed 
    @breed
  end 
end 
a1 = Dog.new 
a1.name = "hey"
binding.pry

