# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
attr_accessor :name, :age, :height, :tall

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
    @tall = false
  end

  def change_age
    @age += 1
  end

  def increase_height
    @height += 0.01
  end

  def tall?
    @tall = true if @height >= 5.10
  end
end

bob = Person.new('Bob', 20, 6.01)
bob.change_age
p bob.age
bob.increase_height
p bob.height.round(3)
bob.tall?
p bob.tall
