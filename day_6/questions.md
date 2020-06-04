## Day 6 Questions

1. In your own words, what is a Class?
   * A class is a category of a thing, for example: pizza is a class, or trucks are a class.

2. What is an attribute of a Class?
   * An attribute is a characteristic that every instance (occurence) of a class has. For example:
   with my example of a class above (Pizza) some attributes of the pizza class are crust_type, cheese_type, has_sauce

3. What is behavior of a Class?
   * Behavior of a class or otherwise known as a ```method``` defines what behaviors or actions
   can be done by, or done to an instance of this class.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class dog
  def initialize(breed, age)
    @breed = breed
    @age = age
  end

  def speak(sound)
    puts sound
  end

  def play(action)
    puts action
  end
end
```
5. How do you create an instance of a class?
   * Given the class above, creating a new instance would look like: Aspen = Dog.new

6. What questions do you still have about classes in Ruby?
