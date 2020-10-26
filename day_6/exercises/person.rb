# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader  :name, :age, :thoughts, :is_awake

  def initialize( name, age, thoughts, is_awake)
    @name = name
    @age = age
    @thoughts = thoughts
    @is_awake = is_awake
  end

  def birthday
    p "Happy birthday! You were #{age} and now you are #{age+1}"
    @age += 1
  end

  def sleep
    p  "Goodnight!"
    @is_awake = false
    @thoughts.clear
  end

  def new_identity(new_name)
    @name = new_name
  end

end



ben = Person.new("Ben" , 20 , ["I'm Hungry" , "What's that smell?" , "Did I leave the stove on?"] , true)
p ben.name
p ben.thoughts
p ben.age

ben.birthday
p ben.age
ben.sleep


p ben.is_awake
p ben.thoughts

ben.new_identity("Mark")

p ben.name
