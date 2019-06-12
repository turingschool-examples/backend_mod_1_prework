## Day 5 Questions

1. In your own words, what is a Class? <br>

  A class is a "mold" to create an object. A class can define a objects attributes and behaviors

1. In relation to a Class, what is an attribute? <br>

  Attributes are properties associated with all objects created by the class. The value of properties can change from object to object. For example, color can be an attribute of car. However, cars can be different colors (blue, black, red..)

1. In relation to a Class, what is behavior? <br>

  A behavior is how an object can act or be acted upon. Behaviors are typically verbs like get or print.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors <br>

  `class Dog
  attr_reader :name, :hair_type, :weight, :knows_tricks

  def initialize(name, hair_type, weight, knows_tricks)
      @name  = name
      @hair_type   = hair_type
      @weight    = weight
      @knows_tricks = knows_tricks
  end

  #change knows_tricks to true
  def teach_trick
      @knows_tricks = true
  end

    #change hair_type
  def trim_hair(hair_type)
      @hair_type = hair_type
  end
end`

1. How do you create an instance of a class? <br>

  By creating a new variable, setting the variable equal to the class, then adding .new after the class.

  `kevin = GoodDog.new ("Kevin","Long", 40, false)`

1. What questions do you still have about classes in Ruby? <br>
In my person.rb example, I can't get the method eat_cat to work as expected. It's supposes to remove one cat from cats_owned.
However, it removes a cat everytime cats_owned is printed. And, I can't figure out why.
