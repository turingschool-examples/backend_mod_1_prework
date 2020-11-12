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
  @tall = true
end

def change_age
  @age -= 3
end

def increase_height
  @height += 0.5
end

def tall?
  @tall = false if height >= 6.3
 end
end

cher = Person.new('Cher', 74, 5.9)
cher.change_age
p cher.change_age
cher.increase_height
p cher.height.round(2)
cher.tall?
p cher.tall
