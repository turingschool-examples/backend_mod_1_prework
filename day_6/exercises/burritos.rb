class Burritos
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end

  def add_topping(toppings)
    @toppings = @toppings.push(toppings)
  end

end
dinner = Burritos.new("beef", "rice",["salsa","cheese"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("onion")
p dinner.toppings
