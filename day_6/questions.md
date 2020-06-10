## Day 6 Questions

1. In your own words, what is a Class?

A class is the way we identify define the category of an object.

1. What is an attribute of a Class?

An attribute is a characteristic of a class. For example, if we had a class named Dog. Weight and breed could be attributes.

1. What is behavior of a Class?

A behavior is an action that relates to the class. Using the same Dog example, a dog can bark, sleep, and eat.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

Class: Dog

Attributes:
eye_color
fur_color
breed

Behaviors:
fetch
sleep
eat


1. How do you create an instance of a class?

```ruby
class Dog
  attr_reader :eye_color, :fur_color, :breed

  def initialize(eye_color, fur_color, breed)
    @eye_color = eye_color
    @fur_color = fur_color
    @breed = breed
  end
end

charlie = Dog.new("Brown","Black", "Australian Shepherd")

p charlie.eye_color
p charlie.fur_color
p charlie.breed
```
1. What questions do you still have about classes in Ruby?

I am struggling with the different definitions of each and when to use what method. Likely just need more practice and to walk through more examples. 
