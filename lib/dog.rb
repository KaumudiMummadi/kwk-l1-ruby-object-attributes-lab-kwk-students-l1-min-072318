# dog.rb
class Dog 
  
  def initialize(name)
    @name = name 
  end 
  
  def name= (name)
    @name = name 
  end 
  
  def name 
    @name 
  end 
end 

fido= Dog.new ("fido")
puts "My dog's name is #{@name}"