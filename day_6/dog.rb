class Dog
  attr_accessor :name, :tired

  def initialize(name)
    @name = name
    @tired = false
  end

  def play
    @tired = true
  end

  def speak
    "#{name} says 'Ruff!'"
  end

end

rex = Dog.new("Rex")
p rex.play
p rex.speak
