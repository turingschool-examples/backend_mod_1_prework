## Day 6 Questions

1. In your own words, what is a Class?

A class is a category of thing. In Ruby, we use classes to set an arbitrary noun of sorts. We then define what that noun's adjectives (attributes) are and what it can or can't do (methods).

1. What is an attribute of a Class?

An attribute of a class is the adjectives (or data types and data) of that class. For example, for the class of books, we have attributes of; title, author, page numbers, etc. All of those attributes can have values assigned to them.

1. What is behavior of a Class?

A behavior is what actions (methods) that specific instance of class can or can't do, if called upon. For example, a behavior of the class book is; open, close, turn page, etc. It's what the class can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :color, :fav_toy, :hunger_status

  def say_hello(color, fav_toy)
    puts "Hello! I love playing with #{fav_toy}!"
    puts "Oh, and you might've noticed my beautiful #{color} color..."
  end

  def go_play
    @hunger_status = false
    puts "I'm gonna go play, I'm not hungry right now."
  end
end
```
1. How do you create an instance of a class?

We create an instance of a class by calling the class outside of the class, and setting it to a variable name of some sort. So, for the class I created above with class Dog, I'd create an instance by putting the following...
george = Dog.new('black', 'shoes', 'hungry')

1. What questions do you still have about classes in Ruby?

What's the difference between 'self.' and '@'?
