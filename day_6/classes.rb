class GoodDog
  attr_accessor :name
  def initialize(name, age)
    @name = name
    @age = age
  end

  def identity
    p "Hi I am #{name}, I am #{age} years old!"
  end

  # def name
  #   p @name
  # end

  # def _name=(name)
  #   @name = name
  # end
end

goodDog = GoodDog.new("Bo", 3)

goodDog.identity
goodDog.name
goodDog.name = "Fluffykins"
goodDog.name
