# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
      @name = name
      @age = age
  end

  def greet
    p "Hello, my name is #{self.name}."
  end

  def say_age
    p " I'm #{self.age} years old."
  end
end


  john = Person.new("John", "34")
  john.greet
  john.say_age
