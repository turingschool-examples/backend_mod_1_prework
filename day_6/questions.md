## Day 5 Questions

1. In your own words, what is a Class?
A class is a object template that has attributes and methods which when a new object is created off a class the attributes and methods follow that object.

1. In relation to a Class, what is an attribute?
A variable to the class.

1. In relation to a Class, what is behavior?
A behavior is a method to the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def bark
    puts "Bark!!!"
  end

  def age
    @age += 1
  end

end
```

1. How do you create an instance of a class?
`x = class.new`

1. What questions do you still have about classes in Ruby?
I don't believe I have any further questions, I believe I will just need to continue to practice. 
