# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  def initialize (n, t, b)
    @name = n
    @throwing_hand = t
    @batting_side = b
  end

  def throw
    "#{@name} throws the ball with his #{@throwing_hand} hand."
  end

  def bat
    "#{@name} bats from the #{@batting_side} side of home plate."
  end

  def run
    "#{@name} runs extremely fast."
  end

end

rickey = Person.new("Rickey Henderson", "Left", "Right")
puts rickey.throw
puts rickey.bat
puts rickey.run
