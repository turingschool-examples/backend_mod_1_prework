## Day 5 Questions

1. In your own words, what is a Class?
- A class is a group of specific attributes and methods limited to that group. Objects/instances within that class share the same attributes and methods, but can have different values.

2. In relation to a Class, what is an attribute?
- An attribute is something that can be saved/read/changed.

3. In relation to a Class, what is behavior?
- Behavior is another word for method/function, which is a program only that class can run (sometimes given arguments)

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_accessor :name, :age, :breed, :sex
  def initialize(name, age, breed, sex)
    @name = name
    @age = age
    @breed = breed
    @sex = sex
  end

  def feed(food)
    puts "You feed #{@name} some #{food}."
  end

  def info
    puts "#{@name} is #{@age} years old. They're a #{@sex} #{@breed}."
  end
end
```

5. How do you create an instance of a class?
- By giving the instance a name, and setting it equal to the `class.new` with appropriate arguments if asked for.

  - `buddy = Dog.new("Buddy", 4, "beagle", "male")`

6. What questions do you still have about classes in Ruby?
