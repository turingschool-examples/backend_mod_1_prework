# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :height, :grumpy

  def initialize(name, age, height)
    @name   = name
    @age    = age
    @height = height
    @grumpy = true
  end

  def talk
    p "mommy!"
  end

  def nap
    @grumpy = false
  end
end

elah = Person.new("Elah", 2, 2)
p elah.name
p elah.age
p elah.height
p elah.talk
p elah.grumpy
elah.nap
p elah.grumpy

irb(main):174:0> class Person
irb(main):175:1>   attr_reader :name, :age, :height, :grumpy
irb(main):176:1>
irb(main):177:1>   def initialize(name, age, height)
irb(main):178:2>     @name   = name
irb(main):179:2>     @age    = age
irb(main):180:2>     @height = height
irb(main):181:2>     @grumpy = true
irb(main):182:2>   end
irb(main):183:1>
irb(main):184:1>   def talk
irb(main):185:2>     p "mommy!"
irb(main):186:2>   end
irb(main):187:1>
irb(main):188:1>   def nap
irb(main):189:2>     @grumpy = false
irb(main):190:2>   end
irb(main):191:1> end
=> :nap
irb(main):192:0>
irb(main):193:0> elah = Person.new("Elah", 2, 2)
=> #<Person:0x00007fdb3909ac38 @name="Elah", @age=2, @height=2, @grumpy=true>
irb(main):194:0> p elah.name
"Elah"
=> "Elah"
irb(main):195:0> p elah.age
2
=> 2
irb(main):196:0> p elah.height
2
=> 2
irb(main):197:0> p elah.talk
"mommy!"
"mommy!"
=> "mommy!"
irb(main):198:0> p elah.grumpy
true
=> true
irb(main):199:0> elah.nap
=> false
irb(main):200:0> p elah.grumpy
