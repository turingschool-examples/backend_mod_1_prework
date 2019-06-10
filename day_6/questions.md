## Day 5 Questions

1. In your own words, what is a Class?

    A class is a mold for an object or a group of objects.

1. In relation to a Class, what is an attribute?

    An attribute is a characteristic that every object in a class has.

1. In relation to a Class, what is behavior?

    A behavior is a method/action that members of a class can demonstrate.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

    `class Dog`

        `attr_accessor :name, :age, :breed`

        `def initialize(name, age, breed)`

            `@name  = name`

            `@age   = age`

            `@breed = breed`

        `end`

        `def have_a_birthday`

            `@age = age + 1`

        `end`

        `def play(number)`

            `puts "#{name} plays with you for #{number} minutes."`

        `end`

    `end`


1. How do you create an instance of a class?

    `name_of_instance = ClassName.new`

1. What questions do you still have about classes in Ruby?

    None
