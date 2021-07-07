# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :favorite_hobby, :favorite_food

  def initialize(name, favorite_hobby, favorite_food)
    @name = name
    @favorite_hobby = favorite_hobby
    @favorite_food = favorite_food
    @tired = true
  end

  def speak
    p "Hello my name is #{name}"
  end

  def desires_sleep
    @tired = true
  end

  def change_info(name, favorite_hobby, favorite_food)
    self.name = name
    self.favorite_hobby = favorite_hobby
    self.favorite_food = favorite_food
  end

  def info
    "#{self.name} loves to #{self.favorite_hobby} and his favorite place to eat is #{self.favorite_food}."
  end
end

ck = Person.new("Christian", "Watch t.v.", "Cafe Rio")
ck.speak
puts ck.info
puts ck.desires_sleep
