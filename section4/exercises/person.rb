# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :age, :hobby

  def initialize(name, height, age, hobby)
    @name =  name
    @height = height
    @age = age
    @hobby = hobby
  end

  def hobbies
    "#{name} likes to #{hobby}"
  end

  def info
    "#{name} is #{age}, and is #{height} tall, they like to #{hobby}."
  end
end

eric = Person.new("Eric", "5 ft 11 inches", 29, "game or read")
p eric.name
p eric.height
p eric.age
p eric.hobby

p eric.hobbies
p eric.info
