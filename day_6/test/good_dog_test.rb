require 'minitest/autorun'
require 'minitest/pride'
require './lib/good_dog'

class GoodDogTest < Minitest::Test

  def test_it_exists
    sparky = GoodDog.new("Sparky")
    fido = GoodDog.new("Fido")
    assert_instance_of GoodDog, sparky
    assert_instance_of GoodDog, fido
  end

  def test_it_has_attributes
    sparky = GoodDog.new("Sparky")
    fido = GoodDog.new("Fido")
    assert_equal "Sparky", sparky.name
    assert_equal "Fido", fido.name
  end

  def test_that_speak_returns_specific_Arf
    sparky = GoodDog.new("Sparky")
    fido = GoodDog.new("Fido")
    assert_equal "Sparky says arf!", sparky.speak
    assert_equal "Fido says arf!", fido.speak
  end

  def test_it_can_change_name
    sparky = GoodDog.new("Sparky")
    name = "Spartacus"
    assert_equal "Spartacus", sparky.name
  end
end
