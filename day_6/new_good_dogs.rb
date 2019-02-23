class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    puts "#{@name} says 'Arf!'"
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.name
sparky.name=("Spartacus")
puts sparky.name

####### easier way than the manual "getter" & "setter" methods above:
class GoodDog
  attr_accessor :name # this is the magic part!

  def initialize(name)
    @name = name
  end

  def speak
    puts "#{@name} says arf!"  # better form to remove the @ symbol. With @
                      # symbol is referencing the @name instance variable.
                      # Without the @ symbol would reference the getter method
                      # (i.e. attr_accessor) instead -- a better idea.
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.name
sparky.name=("Spartacus")
puts sparky.name
