## Day 6 Questions

1. In your own words, what is a Class?

  A category of something. You can define a class, which means creating a template that instances of that class will follow once they're created.

1. What is an attribute of a Class?

  A characteristic of something (an object) in that category. All instances of a Class will have this attribute.

1. What is behavior of a Class?

  See #1. It creates a template for an object that belongs to that Class/category.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
  class Dog
    attr_accessor :name, :hungry

    def initialize(name)
      @name = name
      @hungry = true
    end

    def wag_tail
      puts "Are you happy, #{name}?"
    end

    def feed_dog
      if hungry == true
        self.hungry = false
        puts "Thanks for feeding the dog!"
      else
        puts "#{name} is not hungry."
      end
    end
  end

  noodle = Dog.new("Noodle")
  noodle.wag_tail
  # => Are you happy, Noodle?

  # Remember, new instances of class
  #Dog come hungry.
  noodle.feed_dog
  # => Thanks for feeding the dog!

  # after you call .feed_dog once,
  #they're not longer hungry.
  noodle.feed_dog
  # => Noodle is not hungry.

  noodle.feed_dog
  # => Noodle is not hungry.

  # I don't currently have a method to
  # make the dog hungry again. That would
  # be like, time passing. Can you nest
  # methods in the class definition?
```

1. How do you create an instance of a class?
```ruby
instance_name = Class.new
```

1. What questions do you still have about classes in Ruby?

  * Should class names be in camelCase or PascalCase?
  
  * Can you nest methods inside other methods within a class definition?
  * When do the questions from this assignment get answered? Or is the point to remember to ask later?
