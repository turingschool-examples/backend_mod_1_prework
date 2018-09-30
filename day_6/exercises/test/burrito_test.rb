require 'minitest/autorun'
require 'minitest/pride'
require './lib/burrito'

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

  def test_add_topping_adds_topping_to_array
    dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
    assert_equal ["cheese", "salsa", "guacamole", "cilantro"], dinner.add_topping("cilantro")
  end

  def test_remove_topping_removes_topping_from_array
    dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
    dinner.remove_topping("salsa")
    assert_equal ["cheese", "guacamole"], dinner.toppings
  end

  def test_change_protein_changes_protein_value
    dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
    dinner.change_protein("beef")
    assert_equal "beef", dinner.protein
  end

end
