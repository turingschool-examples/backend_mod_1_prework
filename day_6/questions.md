## Day 6 Questions

1. In your own words, what is a Class?

    A class is a template for objects (or instances) with predefined attributes and behaviors.

1. What is an attribute of a Class?

    An attribute of a class is characteristic that can be either a string, integer, float, or Boolean that is stored within the Class and can be used with specific behaviors in that class.

1. What is behavior of a Class?

    A behavior is similar to a method except that it is defined within a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

    '''ruby
      class Dog
        attr_accessor :name, :height, :weight

          def initialize(n, h, w)
            @name = n
            @height = h
            @weight = w
          end

      def speak
        "#{name} says arf!"
      end

      def change_info(n, h, w)
        self.name = n
        self.height = h
        self.weight = w
      end

      def info
        "#{self.name} weighs #{self.weight} and is #{self.height} tall."
      end
    end
    '''

1. How do you create an instance of a class?

    [Instance name] = [ClassName][.new][(Attributes)]

1. What questions do you still have about classes in Ruby?

    I'm still fuzzy on the specific syntax used to call on attributes and behaviors. ie - when exactly to use self.name or @name or name.
