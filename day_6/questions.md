## Day 6 Questions

1. In your own words, what is a Class?

  A class is a abstract blueprint that you follow to create objects from. It defines what attributes and methods the objects in that class will have.

1. What is an attribute of a Class?

  Attributes are how a Class holds information and tracks it.

1. What is behavior of a Class?

  Behaviors of a Class are the tasks a object performs. All objects within a class contain identical behaviors.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_accessor :name, :breed, :age
  def initialize(n, b, a)
    @name = n
    @breed = b
    @age = a
  end

  def howl
    "#{name} says howl!"
  end

  def change_info(n, b, a)
    self.name = n
    self.breed = b
    self.age = a
    end

  def info
    "#{self.name} is a #{self.breed} and is #{self.age} years old."
  end
end

spot = Dog.new("Spot", "Lab", "6")
puts spot.howl
puts spot.info
spot.change_info('Remy', 'Pointer', '5')
puts spot.info    
```

1. How do you create an instance of a class?
   To create a instance of a class you create a object.

```ruby
class MyClass
end
my_object = MyClass.new
```

1. What questions do you still have about classes in Ruby?

  Can their be classes within classes?
