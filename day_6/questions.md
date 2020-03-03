## Day 5 Questions

1. In your own words, what is a Class?
* A class is an object for which you can create new instances of
1. In relation to a Class, what is an attribute?
* An attribute is a characteristic of a class which is true through all instances
1. In relation to a Class, what is behavior?
* A behavior is an action that the class can do with the given attributes
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```class Dog
attr_accessor :height, :weight, :name
  def initialize(height, weight, name)
    @height = height
    @weight = weight
    @name = name
  end
  def grow(height)
    @height += height
  end
  def increase_weight(weight)
    @weight += weight
  end
  def info
    puts "The dog is now #{@height} inches tall and #{weight} pounds"
  end
end

Sparky = Dog.new(20,40,"Sparky")
Sparky.grow(10)
Sparky.increase_weight(20)
puts Sparky.info "
  ```
1. How do you create an instance of a class?
* `Dog.new`
1. What questions do you still have about classes in Ruby?
N/A
