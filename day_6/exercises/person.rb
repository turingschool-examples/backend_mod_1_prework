# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Guy
  attr_reader :age, :name

  def initialize(age, name)
    @age  = age
    @name   = name
  end

  def greeting
    p "Hello!"
  end

  def bye
    p "Goodbye!"
  end
end

isaac = Guy.new(18, "Isaac")
p isaac.age
p isaac.name

isaac.greeting
isaac.bye
