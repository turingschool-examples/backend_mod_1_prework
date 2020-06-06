# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :full_name, :hair_color
  def initialize(name, hair_color)
    @full_name = name
    @hair_color = hair_color
  end

  def walk_up
    p "A person with #{hair_color} hair walks up to you"
  end

  def introduce_self
    p "Hello my name is #{full_name}."
  end
end

phil = Person.new("Phil DeFraties", "brown")
phil.walk_up
phil.introduce_self
