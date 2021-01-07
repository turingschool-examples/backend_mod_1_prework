# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :has_hair, :is_full

  def eats_food
      self.is_full = true
  end

  def shave_head
      self.has_hair = false
  end

end


adam = Person.new
adam.has_hair = true
adam.is_full = true

adam.is_full
adam.has_hair
