1. Objects are anything that is defined in a class (strings, arrays, integers, floats, hash) are all objects that are part of a certain class.

```
class Fruit
end

orange = fruit.new

```

2. A module is a collection of behaviors that is usable in other classes via mixins. It is "mixed in" to a class using the "include" method invocation.


```
module throw
  def throw(damage)
    puts damage
  end
end

class Fruit
  include throw
end

class Vegetable
  include throw
end

orange = fruit.new
orange.throw("5 HP")

carrot = Vegetable.new
carrot.throw("2 HP")

```
