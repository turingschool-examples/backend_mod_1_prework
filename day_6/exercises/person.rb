# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def talk(message)
    p message
  end

  def have_birthday()
    self.talk("Yay, another year.")
    self.age += 1
  end

end

subject_1 = Person.new("Paul", 46, 175)

subject_1.talk("Hello, I am not a robot")
subject_1.have_birthday
p subject_1.age
