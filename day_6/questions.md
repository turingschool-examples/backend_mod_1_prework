## Day 6 Questions

1. In your own words, what is a Class?
A broad category that has characteristics with the potential for methods to be acted upon it.
1. What is an attribute of a Class?
It is a characteristic of that class.
1. What is behavior of a Class?
This is something the class can do or have done to it.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :family_name, :spayed_neutered

  def initialize(family_name, spayed_neutered)
   @family_name  = family_name
   @spayed_neutered = spayed_neutered
  end

  def get_fixed
    @spayed_neutered = true
  end

  def adoption(new)
    @family_name = new
  end
end
```
1. How do you create an instance of a class?
glinda = dog.new('Windsor', false)
1. What questions do you still have about classes in Ruby?
I fundamentally understand classes and their creation in Ruby. I need more practice creating them in various circumstances. I'm going to look up examples of code to see what these look like in the real world.
