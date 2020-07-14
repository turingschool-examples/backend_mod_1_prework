## Day 6 Questions

1. In your own words, what is a Class?

A *Class* can be thought of as a blueprint or abstraction of a category or type of thing. *Classes* allow us to define things with shared **attributes** or traits, and **behaviors**.

2. What is an attribute of a Class?

An **attribute** of a *Class* is like a trait or characteristic that holds information about the state of an instance of our *Class*. **Attributes** contain information specific to objects we create of our *Class*.

3. What is behavior of a Class?

**Behaviors** of a *Class* are carried out through our methods defined in our *Classes*. Actions that instances of our *Class* can perform or those that can be performed on them, are defined in our methods.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

``` ruby
class Dog
  attr_accessor :breed, :name, :sheds_a_lot, :energy_level

  def initialize(breed, name, sheds_a_lot, energy_level)
    @breed = breed
    @name = name
    @sheds_a_lot = sheds_a_lot
    @energy_level = energy_level
  end

  def meet_another_dog(other_dog)
    puts "Hello #{other_dog}. My name is #{name}."
  end

  def play_catch
    self.energy_level -= 1
  end

end
```

5. How do you create an instance of a class?

We are able to create an *instance* of our class by calling the **new** method which itself starts our *initialize* method, otherwise known as the *constructor* for our class.

As shown below I call the *new* method on our **Dog** class thus saving an instance of our class in the *snoopy* variable.

``` ruby
snoopy = Dog.new("Beagle", "Snoopy", false, 8)
```

6. What questions do you still have about classes in Ruby?

Is it typical that instance variables that should not be altered are defined in a class using ```attr_reader``` in order to ensure that these variables cannot be *set* with new values?
