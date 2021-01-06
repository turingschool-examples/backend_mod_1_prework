## Day 6 Questions

1. In your own words, what is a Class?
    - A class defines a type of object in programming. There can be countless iterations of that class, but all of them will share the specific defining characteristics of that class. For example, a `People` class would contain all the people in the world, who vary in all sorts of ways. However, those people would all still share the same basic attributes of that class that makes people human.

2. What is an attribute of a Class?
    - An attribute of a class is a characteristic that all instances of that class share. For example in the `People` class some attributes may include things like `name`, `hair_color`, `height`, etc.

3. What is behavior of a Class?
    - A behavior of a class is a common action that all instances of a class perform. For example in the `People` class some behaviors might include things like `eat`, `sleep`, `communicate`, etc.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
  attr_reader :fur_luster, :tired

def bath
  fur_luster = shiny
end

  def play
    tired = true
  end
end
```

5. How do you create an instance of a class?
```ruby
# Create the class
class Person
  # Give the class attributes and behaviors here
end

# Create a new instance
john = Person.new
```

6. What questions do you still have about classes in Ruby?
    - I was confused a bit about the variables in a class. Specifically about the variables that began with an `@`. What does that symbol do? Why and when is it supposed to be used?
