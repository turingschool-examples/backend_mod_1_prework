## Day 5 Questions

1. In your own words, what is a Class?

  A `class` is a category if things. It defines attributes(or properties) and methods(or actions). Classes defines objects and they're a basic outline of what an object should be able to perform.

1. In relation to a Class, what is an attribute?

  In relation to a Class an `attribute` is characteristics that each instance of a class would share.

1. In relation to a Class, what is behavior?

  In relation to a Class a `behavior` are what objects are capable of doing while.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  `class Dog
    attr_reader :name, :weight, :coat_color

    def initialize(name, weight, coat_color)
      @name = name
      @weight = weight
      @coat_color = coat_color
    end

    def walk(destination)
      puts "#{name} is walking to #{destination}."
    end

    def description
      puts "#{name} weighs #{weight} and has #{coat_color} fur."
    end

  end`

1. How do you create an instance of a class?

  To create an instance, or instantiation, the name of the class is written then a dot then the word new.

1. What questions do you still have about classes in Ruby?
  This section was harder for me to absorb. Looking over notes again.
