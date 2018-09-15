class Dog
  attr_reader :color, :toy, :friend

  def initialize(color, toy, friend)
    @color = color
    @toy = toy
    @friend = friend
  end

  def fetch(new_toy)
  @toy = new_toy
  end

  def find_friend(new_friend)
  @friend = new_friend
  end

  def add_toys( *toys)
    @toy += " #{toys.join(', ')}"
    end
end

Fred = Dog.new("white", "ball", "Toby")
p Fred.color
p Fred.toy
p Fred.friend

Fred.fetch("rope")
p Fred.toy

Fred.find_friend("Jill")
p Fred.friend

Fred.add_toys("bone","stuffed animal")
p Fred.toy
