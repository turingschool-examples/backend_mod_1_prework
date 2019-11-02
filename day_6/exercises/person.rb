# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :height, :weight

  def initialize(height, weight)
    @height = height
    @weight = weight
  end

  def how_tall
    puts "Jordan is #{height} feet tall."
  end

  def what_weight
    puts "Jordan is #{weight} pounds."
  end

end

jordan = Person.new(6, 185)
jordan.how_tall
jordan.what_weight
