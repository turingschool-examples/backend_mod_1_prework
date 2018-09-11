## Day 5 Questions

1. In your own words, what is a Class?

...A *class* defines what types of *objects* we're able to use and what those objects
...should do.  A number belongs in the integer class and many of the words with which
...we've been working belong in the string class.
1. In relation to a Class, what is an attribute?

...Attributes are the pieces of information contained in the Class and defined by the class

1. In relation to a Class, what is behavior?

...Behaviors are what the objects in a class are capable of doing.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```class Dog
  attr_accessor :age, :color

  def sleep
  puts "He's snoring!"
  end

  def food
  puts "He's always hungry."
  end
  end
  fido = Dog.new
  fido.sleep
  fido.food```

1. How do you create an instance of a class?

...The process is called *instantiation* and it involves creating a new object within
...the class.  In the above example, I used `fido = Dog.new` to create the new class.
1. What questions do you still have about classes in Ruby?

...Are classes always capital letters, and are there any other instances where
...capitalization matters?  I'm still having a hard time between using `""` & `''`.
