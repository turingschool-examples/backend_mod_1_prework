# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person 
  attr_reader :name, :favorite_food, :happy
  
  def initialize(name, favorite_food)
    @name = name 
    @favorite_food = favorite_food
    @happy = false 
  end 
  
  def eat(food)
    @happy = true if @favorite_food == food 
  end 
  
  def motto
    p "Hey, I'm #{name} and I'm only happy after I eat #{favorite_food}"
  end 
  
end 

person = Person.new("Sean", "nachos")

person.motto

person.eat("Burgers")
p person.happy
person.eat("nachos")
p person.happy

