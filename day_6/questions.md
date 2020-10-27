## Day 6 Questions

1. In your own words, what is a Class?  
- A class holds the information about a category or a type of something. It
describes the attributes and behaviors of objects.
2. What is an attribute of a Class?  
- An attribute is a characteristic that every instance in a class will have.
3. What is behavior of a Class?  
- Behaviors of a class are instance methods in a class. They define what the
objects of a class can do. They are actions!
4. In the space below, create a Dog class with at least 2 attributes and
2 behaviors:  
```
class Dog
  attr_reader :name, :breed
  def initialize(name, breed)
    puts "Initialize!"
    @name = name
    @breed = breed
  end

  def run
    puts "run!"
  end

  def bark
    puts "bark!"
  end
end

daisy = Dog.new("Daisy")
puts daisy.run
puts daisy.bark
```
5. How do you create an instance of a class?  
- `daisy = Dog.new("Daisy")`
- You create a variable and assign it to a new Dog class.
6. What questions do you still have about classes in Ruby?  
- The difference in using variables is confusing to me. I am still not sure when
to use them. `name` vs `@name` vs `self.name`
