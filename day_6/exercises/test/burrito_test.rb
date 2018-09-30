require 'minitest/autorun'
require 'minitest/pride'
require './lib/burrito.rb'

class BurritoTest < Minitest::Test

  def test_it_exists
    dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
    assert_instance_of Burrito, dinner
  end

  def test_it_has_attributes
    dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
    assert_equal "Beans", dinner.protein
    assert_equal "Rice", dinner.base
    assert_equal ["cheese", "salsa", "guacamole"], dinner.toppings
  end

end
