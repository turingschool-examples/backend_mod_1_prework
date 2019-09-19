# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :first_name, :last_name, :smell_bad

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @smell_bad = true
  end

  def shower
    @smell_bad = false
  end

  def exercise
    @smell_bad = true
  end
end

pat = Person.new("Pat", "Sprat")
p pat.first_name
p pat.last_name
p pat.shower
p pat.smell_bad
p pat.exercise
p pat.smell_bad
