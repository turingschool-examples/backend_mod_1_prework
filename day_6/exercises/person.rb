# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person

  attr_reader :name
  attr_accessor :married

  def initialize(name, married)
    @name = name
    @married = married
  end

  def get_hitched(partner)
    @married = true
    p "Congrats #{name} and #{partner}! #{name}, I hope this is the one!"

  end

  def get_ditched(partner)
    @married = false
    p "Hey #{name}, forget #{partner}. This is the first day of the rest of your life!"
  end
end

gary = Person.new('Gary', 'false')

gary.get_hitched('Barry')

gary.get_ditched('Barry')
