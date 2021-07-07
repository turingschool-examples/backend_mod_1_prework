## Day 6 Questions

1. In your own words, what is a Class?
A class to me is a blueprint to an object.

1. What is an attribute of a Class?
Is what the object contains.

1. What is behavior of a Class?
Are methods that manipulate or change the value of the attribute.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
  attr_accessor :name, :age, :weight

  def intialize(name, age, weight)
    @name = name
    @age = age
    @weight = weight
  end

  def add_age
    @age += 1
  end

  def add_weight
    @weight += 0.1
  end
end  
```

1. How do you create an instance of a class?
 ```ruby
 max = Dog.new('Max', 2, 80.0)
 ```

1. What questions do you still have about classes in Ruby?  Nothing at the moment.
