## Day 5 Questions

**1. In your own words, what is a Class?**
A class is a way to describe a certain type of thing, kind of like a general mold or cast that encompasses everything in a category without breaking anything down into smaller pieces (i.e. Person, Vehicle, Writing_Tool).

**2. In relation to a Class, what is behavior?**
A behavior is what the objects within a class, or the specific examples of the general category, are able to do.

**3. In the space below, create a Dog class with at least 2 attributes and 2 behaviors**
`class.Dog
  attr_accessor :name, :breed, :tired

  def initialize(name, breed, tired)
    @name = name
    @breed = breed
    @tired = tired
  end

  def play
    "#{name} is playing!"
    @tired = true
  end

  def eat
    @tired = false
  end
end

sam = Dog.new("Sam", "corgi", false)
p sam.name
p sam.breed
p sam.tired
sam.play
p sam.tired
sam.eat
p sam.tired`

**4. How do you create an instance of a class?**
To create an instance of a class, you must first initialize the instance. You first set up what you're defining at the top of the code with `def initialize`, which shows what you're defining below (i.e. name, age, etc). Then, you define whatever instance variables you need and put them in the format of `@variable = variable`, which allows the code to call the instance method vs. the instance variable, allowing you to make changes to the object and have them be reflected in the code. Lastly, you will need to define each object and its variables at the bottom by using the syntax of `object = Class.new(variable1, variable2)`. This allows the code to call the variables in their respective order into the code and provide results.

**5. What questions do you still have about classes in Ruby?**
Again, I think I just need more practice. I struggled with the dog.rb practice, but I'm feeling better about it now that I figured out how to fix the code (I think).
