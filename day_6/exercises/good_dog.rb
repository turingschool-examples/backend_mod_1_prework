class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end

  def name  # this was renamed from "get_name"
    @name
  end

  def name=(n) # this was renamed from "set_name=""
    @name = n
  end


end


sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
