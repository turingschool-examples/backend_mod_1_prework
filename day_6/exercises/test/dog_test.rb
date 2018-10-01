require 'minitest/autorun'
require 'minitest/pride'
require './lib/dog'

class DogTest < Minitest::Test

  def test_it_exists
    fido = Dog.new("Bernese", "Fido", 4)
    assert_instance_of Dog, fido
  end

  def test_it_has_attributes
    fido = Dog.new("Bernese", "Fido", 4)
    assert_equal "Bernese", fido.breed
    assert_equal "Fido",  fido.name
    assert_equal 4, fido.age
  end

  def test_it_barks
    fido = Dog.new("Bernese", "Fido", 4)
    assert_equal "woof!", fido.bark
  end

  def test_hungry_is_initialized_true
    fido = Dog.new("Bernese", "Fido", 4)
    assert_equal true, fido.hungry?
  end

  def test_that_eat_changes_hungry_to_false
    fido = Dog.new("Bernese", "Fido", 4)
    fido.eat
    assert_equal false, fido.hungry?
  end

  def test_that_play_changes_hungry_to_true
    fido = Dog.new("Bernese", "Fido", 4)
    fido.play
    assert_equal true, fido.hungry?
  end
end
