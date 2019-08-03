## Day 5 Questions

1. In your own words, what is a Class?

A class is the umbrella under which objects fall. Objects have both attributes and behaviors which we can manipulate by defining methods for a class. They utilize hashes which allow us to store all sorts of data types.

1. In relation to a Class, what is an attribute?

An attribute is an abstract denotation of *qualities* that all objects in a class share.

1. In relation to a Class, what is behavior?

Behavior is defined by what all objects in a class can *do*.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
class Dog
  attr_reader :name, :fur_color, :weight, :gender

  def initialize(name, fur_color, weight, gender)
    @name = name
    @color = fur_color
    @weight = weight
    @gender = gender
  end

  def sniff
    "#{name} stopped to smell the roses."
  end

  def chase
    "Even though #{name} is #{weight} lbs, #{gender} gave that bunny a run for its money."
  end
end

jack = Dog.new("Jack", "brown", 80, "he")
p jack.sniff
p jack.chase
```

1. How do you create an instance of a class?

Once methods are defined and variables are set for your class, you can begin to create instances of said class (worth noting that nothing will print when you run your code before you have created instances). You start to create examples and fill in abstract local variables with specific local variables. Instances allow you to put your methods to work. They can print strings, perform calculations, string interpolation, and a multitude of things we haven't learned about yet. It seems that your options are limitless if you can get the syntax right.

1. What questions do you still have about classes in Ruby?

Getting used to syntax paired with the fact that classes use hashes sets a perfect stage for me getting lost in what ties to what. That said, these lessons were very clear and concise and I feel a bit more confident after working through the exercises. I am curious about the full scope of what can be done/calculated with methods in classes. How do I add something to a hash while using a method for a specific class? How do I remove it? Is this something I should have been able to figure out on my own? Is it something I already understand but am applying incorrectly? 
