# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :hometown, :hobby
  def initialize(name, age, hometown)
    @name = name
    @age = age
    @hometown = hometown
    @hobby = ()
  end

  def greeting
    "Hello, my name is #{name}, I am #{age} years old, and I am from #{hometown}."
  end

  def say_hobby
    "One of my favorite things to do is #{hobby}."
  end

end

erik = Person.new("Erik", 26, "Springfield, Ohio")
puts erik.greeting

erik.hobby = "playing guitar"
puts erik.say_hobby
