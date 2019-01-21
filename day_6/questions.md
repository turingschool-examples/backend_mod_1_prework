## Day 5 Questions

1. In your own words, what is a Class?

A class creates the ability to create new objects and allows modification and saving of attributes and behaviors.

1. In relation to a Class, what is an attribute?

A attribute is something that generally never changes.

1. In relation to a Class, what is behavior?

A behavior is anything that can change or modify a class attribute or object.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors


class Dog

  attr_reader :health,
              :kennel

  def initialize(health, kennel)
    @health = good
    @kennel = 29
  end

  def gets_sick
    @health = bad
  end

  def change_kennel(number)
    @kennel = number
  end
end


1. How do you create an instance of a class?

Using the @ symbol.

1. What questions do you still have about classes in Ruby?

None
