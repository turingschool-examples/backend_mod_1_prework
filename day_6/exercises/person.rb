# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  def initialize(height, weight)
    @height = height
    @weight = weight
  end

  def greeting(friend)
    p "Hi, #{friend}!"
  end

  def goodbye(coworker)
    p "Goodbye, #{coworker}"
  end
end

jack = Person.new("6ft", "198 lbs")
jack.greeting("Dave")
jack.goodbye("Dave")
