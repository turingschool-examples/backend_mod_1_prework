# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :weight

  def initialize(name, age, weight)
    @name = name
    @age = age
    @weight = weight
  end

  def work_out
    @weight -= 5
    p "You hit the gym and lose 5 lbs. You now weigh #{@weight}"
  end

  def eat_out
    @weight += 1
    p "You go out to eat and put on 1 lb. You now weigh #{@weight}"
  end
end

taylor = Person.new("taylor", 25, 170)
p taylor
taylor.work_out
taylor.eat_out
p taylor
