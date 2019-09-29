## Day 5 Questions

1. In your own words, what is a Class?

- a class is a blueprint or mold for an object or instance of that class. It provides a framework with which to describe an instance of that class' behavior and attributes.

1. In relation to a Class, what is an attribute?

- attributes keep track of the state of instances of that class. Each object will share attributes, but each object's state will be unique.

1. In relation to a Class, what is behavior?

- behavior is what an instance of a class *does*/an action it performs. Behaviors are represented by methods and they are the means by which an object communicates with another object (or with an object of another class).

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

- class Dog
    attr_reader :name, :breed, :tired

    def initialize(name, breed)
      @name = name
      @breed = breed
      @tired =  false
    end

    def eat
      p "#{name} wakes up and is fed at 8 a.m."
      @tired = false
    end

    def play
      p "#{name} runs through a field chasing squirrels and bunnies."
      @tired = true
    end
  end

  ralph = Dog.new("Ralph", "mutt")


1. How do you create an instance of a class?

- you create an instance of a class by storing an object you created (with the .new method) in a variable. When you call this variable outside the class, it will represent the object and you can call methods defined in said class

- turtle = Reptile.new

1. What questions do you still have about classes in Ruby?

- In mod 1, we were told that it would be unusual to use an attr_accessor in a program because you don't want to expose more information about the program than you need to. I'm trying to think of a time when it would actually be appropriate to use an attr_accessor over an attr_reader, but I'm at a bit of a loss. Maybe it will come up later in the program? Other than that, everything makes way more sense the second time around!
