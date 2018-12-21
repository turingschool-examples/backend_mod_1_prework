# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :age, :height, :name
  def initialize(age, height, name)
    @age = age
    @height = height
    @name = name
  end

  def info
    "#{name} is #{age} years old and #{height} feet tall"
  end

  def change_info(a, h, n)
    self.age = a
    self.height = h
    self.name = n
    puts "Info changed!"
  end
end

mike = Person.new(24, 5, "Michael")

p mike.info
mike.change_info(25, 6, "Mike")
p mike.info
