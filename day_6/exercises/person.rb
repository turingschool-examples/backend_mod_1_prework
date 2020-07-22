# Create a person class ✔️ with at least 2 attributes ✔️ and 2 behaviors. ✔️
# Call all person methods below the class and print results ✔️
# to the terminal that show the methods in action. ✔️

class Person
  attr_reader :name, :program

  def initialize(n, p)
    @name = n
    @program = p
  end

  def available
    "#{name} is available."
  end

  def chat
    "Chatting with #{name}."
  end
end

amanda = Person.new("Amanda", "Back End")
p amanda.name
p amanda.program
p amanda.available
p amanda.chat
