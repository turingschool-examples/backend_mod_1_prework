# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :active
  def initialize(name, active, hungry)
    @name = name
    @active = false
    @hungry = false
  end

  def exerecise
    @active = true
    puts "Is #{@name} active?: #{@active}."
  end

  def hungry
    if @active == true
      @hungry = true
      "#{@name} is hungry."
    else
      @hungry = false
      "#{@name} is not hungry yet."
    end
  end
end

paul = Person.new("Paul", false, false)
paul.exerecise
p paul.hungry
