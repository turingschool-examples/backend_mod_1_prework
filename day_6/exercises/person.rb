# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :eye_color, :age

  def initialize(first_name, eye_color, age)
    @first_name = first_name
    @eye_color = eye_color
    @age = age
  end

  def get_contacts(eye_color)
    @eye_color = eye_color
  end

  def get_older(age)
  @age = age + 1
  end

  def info
    puts "Hi, my name is #{first_name} and I have #{eye_color} eyes and I am #{age}."
  end

end

person1 = Person.new("Steve", "Brown", 21)
puts person1.info
person1.get_contacts("Blue")
person1.get_older(21)
puts person1.info
