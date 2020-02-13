class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)

    @name = name

    @breed = breed

  end

  def bark

    "#{name} the #{breed} says bark!"

  end

  def sleep

    "#{name} went to sleep."

  end

end

dog1 = Dog.new("Spot", "Corgi")
p dog1.bark
p dog1.sleep
