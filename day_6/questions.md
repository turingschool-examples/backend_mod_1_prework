## Day 6 Questions

1. In your own words, what is a Class?

    A class is a collection of similar objects. It is the outline for a whole group of similar things, and contains the list of attributes and methods that all instances of that class have in common.

1. In relation to a Class, what is an attribute?

    An attribute is a characteristic of a class, that all instances of that class have in common.

1. In relation to a Class, what is behavior?

    A behavior is a way in which instances of the class act. It is something that instances of the class can do, or something that can be done to the instances, and generally uses attributes or changes them in some way.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

    class Dog

      attr_accessor :name, :fur_color, :weight

      def initialize(name, fur_color, weight)

        @name = name

        @fur_color = fur_color

        @weight = weight

      end

      def speak

        puts "Arf!"

      end

      def eat

        "#{@weight = weight.to_i + 1}"

      end

    end

1. How do you create an instance of a class?

    spike = Dog.new("Spike", "brown", "12 lbs")

1. What questions do you still have about classes in Ruby?

    I am unclear on the variables, and when it's an instance variable vs a method variable. I am going to keep practicing a bunch, I think besides the variables I understand what's happening, but I keep having to reference examples to write out a whole class definition and get the syntax right.
