require 'minitest/autorun'
require 'minitest/pride'
require './lib/person'

class PersonTest < Minitest::Test

  def test_it_exists
    john = Person.new("John", "34")
    assert_instance_of Person, john
  end

  def test_it_has_attributes
    john = Person.new("John", "34")
    assert_equal "John", john.name
    assert_equal  "34", john.age
  end

  def test_it_greets
    john = Person.new("John", "34")
    assert_equal "Hello, my name is John.", john.greet
  end

  def test_it_tells_age
    john = Person.new("John", "34")
    assert_equal "I'm 34 years old.", john.tell_age
  end


end
