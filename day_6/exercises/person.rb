# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :height, :weight

  def initialize(name, age, height, weight)
    @name = name
    @age = age
    @height = height
    @weight = weight
  end

  def eat(food)
    self.weight = weight + 5
    puts  "#{self.name} ate #{food}, now their weight is #{self.weight}."
  end

  def father_time(years)
    self.age = age + years
    puts "Time flies, #{self.name} is now #{self.age} years old."
  end

end

corey = Person.new("Corey", 33, "6 feet", 220)

p corey.age
p corey.height
p corey.weight

corey.eat('donuts')
corey.father_time(5)
