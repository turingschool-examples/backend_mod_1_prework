## Day 6 Questions

1. In your own words, what is a Class?

`A class is a category of things that have similar characteristics.`

1. What is an attribute of a Class?

`An attribute of a class is a characteristic that every version of that class has. They are kind of like adjectives or traits of the class. `

1. What is behavior of a Class?

`A behavior of a class is an instance method and shows what objects (instances) are capable of doing. Behaviors are identical between objects in a class`

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

> class Dog
>
>  attr_accessor :name, :weight, :has_tail
>
>  def initialize(name, weight, has_tail)
>
>    @name   = name
>
>    @weight    = weight
>
>    @has_tail = true
>   end
>
>  def dock_tail(tail)
>
>   self.has_tail = tail
>  
> end
>
>  def call_dog
>
>   p "Come here #{@name}!"
>
>  end
>
> end
>
>dog = Dog.new("Sir Max", "45", "true")

1. How do you create an instance of a class?

`A new instance of a class is created through instantiation. This process is completed through the class.new line.`

1. What questions do you still have about classes in Ruby?

`I'm confusing states and attributes, are they the same thing? I feel like that are but I want to make sure`
