gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'person'
require 'pry'
class PersonTest < Minitest::Test

def test_it_exists
  opera_singer = Person.new(23, "soprano")
  assert_instance_of Person, opera_singer
end

def test_it_can_sing_high_notes
  opera_singer  = Person.new(34, "bass")
  assert_equal false, opera_singer.high_notes?
end

def test_opera_singers_can_be_nice_people
  opera_singer = Person.new(50, "mezzo soprano", "kind and generous")
  assert_equal "kind and generous", opera_singer.attitude
end

def test_opera_singers_bring_the_house_down
  opera_singer = Person.new(45, "tenor")
  assert_equal true, opera_singer.sing_the_libiamo?
end

end
