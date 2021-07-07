## Day 6 Questions

1. In your own words, what is a Class?
* A class is a blueprint for what ever the class is for

2. What is an attribute of a Class?
* An attribute in a class is the data or information that makes up the object

3. What is behavior of a Class?
* Methods or the behavior of a class is what you can do with the object, like if its an
animal it would have an eat method.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
  class Dog

    def initialize(name, breed)
      @name = name
      @breed = breed
      @hungry = true
    end

    def roll_over
      puts "#{@name} rolled over"
    end

    def eat
      @hungry = false
    end
  end
```

5. How do you create an instance of a class?
* You create a new instance by passing a class into a variable.
Ex:
```ruby
  mark = Person.new("Mark", 27)
```
6. What questions do you still have about classes in Ruby?
