## Day 5 Questions

1. In your own words, what is a Class?

- It is a template for hash creation

2. In relation to a Class, what is an attribute?

- a property specific to the class

3. In relation to a Class, what is behavior?

- a method specific to the class

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

   ```
   class Dog
    attr_reader :name, :color, :breed

      def_initialize(name, color, breed)
        @name = name
        @color = color
        @breed = breed
      end

      def sit
        p "Sit, #{@name}"
      end

      def describe
        p "#{name} is a #{@color} #{@breed}"
      end

   end
   ```

5. How do you create an instance of a class?

```
fido = new Dog('Fido', "white", "pitbull")
```

6. What questions do you still have about classes in Ruby?

- `how many classes are in a classroom`
