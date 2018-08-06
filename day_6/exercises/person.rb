# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :tall, :short

  def initilize(tall, short)
    @tall = tall
    @short = short
  end

  def screem
    p "AHHH Jason is coming."
  end

  def happy
    p "Ahh it's so nice out today!"
  end
end

jimmy = Person.new(homosapien)
p jimmy.tall
p jimmy.short
p jimmy.screem
p jimmy.happy
