# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :pants_color

  def initialize(name, age, pants_color)
    @name = name
    @age = age
    @pants_color = pants_color
  end

  def introduce
    puts "Hello, my name is #{self.name} and i'm currently wearing #{self.pants_color} pants."
  end

  def change_pants(color)
    self.pants_color = color
    puts "You changed #{self.name} into #{self.pants_color} pants."
  end
end

elliot = Person.new("Elliot", 39, "black")

elliot.introduce

elliot.change_pants('dark gray')

elliot.inspect
