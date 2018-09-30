require 'minitest/autorun'
require 'minitest/pride'
require '.lib/dog'

class DogTest < Minitest::Test

  def test_it_exists
    fido = Dog.new("Bernese", "Fido", 4)
    assert_instance_of Dog, fido
  end

end
