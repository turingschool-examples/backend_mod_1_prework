## Day 6 Questions

1. In your own words, what is a Class?
**A class is an abstract representation of something.**

1. What is an attribute of a Class?
**An attribute of a class is a characteristic of a member of that class**

1. What is behavior of a Class?
**A behavior can change an attribute of a member of a class**

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
  attr_reader :name
  attr_accessor :fluffy

  def initialize(name, fluffy)
    @name   = name
    @fluffy = true
  end

  def gets_bathed
    @fluffy = true
    p "What a cute princess!"
  end

  def gets_wet
    @fluffy = false
    p "#{name} looks like a rat."
  end
end
```

1. How do you create an instance of a class?
```ruby
# Using the above dog example, you would use the following syntax
# instance = class.new(attributes)
killer = Dog.class('Killer', 'true')
```

1. What questions do you still have about classes in Ruby?
**I'd like to learn more about how to work with arrays. When adding or removing a topping to a class instance, why when I print a sentence does it include backslashes and []? See burrito exercise**
