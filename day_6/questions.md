## Day 6 Questions

1. In your own words, what is a Class?


    ```
    A Class is a way of organizing and defining an object. In Ruby all, well almost all, things are objects. So, why then, would we need to do this? It goes like this. All objects can be described (attributes), can do things/make changes (methods) and there can be different examples of something that seems 'the same' (instances).  If all of these things can initialized then we can track progress, see change, make changes based on information we see or collect. Organizing this information in one Class allows me to run code, make changes, keep information efficiently. My Plant class can have a list of attributes: these are things I see (length_of_stem, number_of_flowers, is_alive).  It can change behaviors.  We do that in a Class by calling methods (is_alive, grows, has_new_flower, dies, needs_water). And chances are that if I have one plant, I might have more.  These would be instances of my Class Plant, because of course I name my plants and each one would have the afore mentioned characteristics (attributes), behaviors (methods) just different names (instances)
    ```


1. What is an attribute of a Class?

    ```
    My Plant class can have a list of attributes: these are things I see (length_of_stem, number_of_flowers, is_alive, need_water). These attributes can change over time.  My cat could pee in a pot and now...the plant is dead.  I could forget to water and the length_of_stem could stay the same.  A flower will eventually die, even if the plant is living strong. The attributes are not the ACTION of change,
    ```

1. What is behavior of a Class?

    ```
    In a Class we define a behavior as a method. This is the ACTION of change.  In the Class Plant we call method to change the attribute (grows, dies, waters, speaks_love). These methods can be change or alter the attributes of the Plant.
    ```

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  ```
  class Dog
    attr_reader :name, :breed, :happy, :awake, :hungry

    def initialize(name, breed)
      @name = name
      @breed = breed
      @happy = false
      @awake = true
      @hungry = true
    end

    def sleeps
      @awake = false
      puts "zzzzzzzzzzzzz"
    end
    def eats
      @hungry = false
      puts "That was a great meal!"
      @happy = true
    end
  end

  misto = Dog.new('Misto','chiquaqua')
  misto.sleeps
  ```



1. How do you create an instance of a class?

  ```
  The creation of an instance happens outside the confines of the Class definition. You are assigning a name to a new instance of the Class. The convention is to name a new instance, with snake_case, on the left side of an equals sign. The right side calls the Class name (the capitalized word will alert you that this is a Class)`.new()`. Inside the parathesises the initial attributes of that Class are given back to the Class.  In the example above, 'misto' is the new instance of `Dog`. The Class calls for two attributes: name, and breed. So to properly create the new Dog misto "Misto" and "chiquaqua" must be included.
  ```

1. What questions do you still have about classes in Ruby?
