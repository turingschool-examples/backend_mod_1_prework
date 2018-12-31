# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name
  attr_accessor :tired, :hungry

  def initialize(name, tired, hungry)
    @name = name
    @tired = tired
    @hungry = hungry
  end

  def sleeps
    @tired = false
    p "#{name} got some sleep and is no longer tired."
  end

  def eats
    @hungry = false
    p "#{name} ate some food and is no longer hungry"
  end

  def works
    @tired = true
    @hungry = true
    p "#{name} worked all day, and is now tired and hungry."
  end

  def tired_status
    if @tired == true
      "#{name} is tired."
    else
      "#{name} is well rested."
    end
  end

  def hunger_status
    if @hungry == true
      "#{name} is hungry."
    else
      "#{name} is full."
    end
  end

  def overall_status
    p "#{tired_status} and #{hunger_status}"
  end
end

corey = Person.new("Corey", true, true)
corey.overall_status
corey.sleeps
corey.eats
corey.overall_status
corey.works
corey.overall_status

puts " - - - - "

chelsea = Person.new("Chelsea", false, false)
chelsea.overall_status
