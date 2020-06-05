## Day 6 Questions

1. In your own words, what is a Class?\
A class is a template for creating objects/instances. They define what type of attributes and methods all instances of that class will share. A class is a representation of a "thing", while an instance of that class is the actual "thing".

1. What is an attribute of a Class?\
An attribute is a trait or state that contains data (e.g., `color`). While all instances of a class will have the same attributes, they each have their own unique attribute _values_ (e.g., `color = 'pink'`).

1. What is behavior of a Class?\
A behavior of a class is an action that an instance can do or have done to it. These behaviors are defined with methods and often impact an attribute in some way.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
    attr_accessor :name, :age, :tired

    def initialize(name, age)
      @name = name
      @age = age
      @tired = false
    end

    def call_name
      p "#{name}, come!"
    end

    def play(toy)
      p "#{name}, let's play with #{toy}!"
      @tired = true
    end
end
```

1. How do you create an instance of a class?\
By using the `.new` method, a new instance can be created. In the example above, I could do:
```ruby
elmer = Dog.new("Elmer", 4)
```
Because I've set the initialize method to allow for arguments, I can pass in his attribute values during creation. `elmer` is the variable name used to refer to this instance.

1. What questions do you still have about classes in Ruby?\
I need to further explore the concept of encapsulation and how that actually plays out in code. I was also confused when reading the section on calling methods with `.self` and need to work on this further as well.
