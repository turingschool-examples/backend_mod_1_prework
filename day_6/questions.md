## Day 5 Questions

1. In your own words, what is a Class?
A Class is a set framework for the creation of objects that defines there available
attributes and methods.

1. In relation to a Class, what is an attribute?
An attribute is part of a data set that defines an object instantiated from a class

1. In relation to a Class, what is behavior?
A behavior is a method defined within a class or appended to a class using a module

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
attr_accessor :name, :age, :weight

def initialize(n, a, w)
@name = n
@age = a
@weight = w
end

  def actual_age(weight, age)
    if weight > 90
      age *= 7.72
      p "#{@name} is approximately #{age} in human years"
    elsif 50 < weight && weight <= 90
      age *= 5.9
      p "#{@name} is approximately #{age} in human years"
    elsif 20 < weight && weight <= 50
      age *= 4.96
      p "#{@name} is approximately #{age} in human years"
    else weight <= 20
      age *= 4.64
      p "#{@name} is approximately #{age} in human year"
    end
  end

  def update_info(n, a, w)
    @name = n
    @age = a
    @weight = w
    p "#{@name}'s information has been updated"
  end

  def get_info
    p "#{@name} is #{@age} years old and weighs #{@weight}"
  end
end

zack = Dog.new("Zack", 8.5, 25)
zack.actual_age(25, 8.5)
zack.update_info("Zack", 9, 25)
p zack.get_info

1. How do you create an instance of a class?
object = Class.new

1. What questions do you still have about classes in Ruby?
What are the practical applications of Classes and creating our own objects?
