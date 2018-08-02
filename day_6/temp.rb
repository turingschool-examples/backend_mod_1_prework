class Dog
  attr_reader :breed, :weight
  def initialize(breed, weight)
    @breed    = breed
    @weight   = weight
  end

  def dogbreed
    puts "Hi, I'm a #{breed} and surprisingly we can talk!"
  end

  def dogdiet
    puts "I weigh #{weight}lbs - do you think that I need to go on a diet?"
  end
end

fido = Dog.new("terrier", 16)
p fido
fido.dogbreed
fido.dogdiet
