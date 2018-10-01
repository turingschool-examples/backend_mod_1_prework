require 'minitest/autorun'
require 'minitest/pride'
require './lib/fizzbuzz'

class FizzBuzzTest < Minitest::Test

  def test_it_exists
    new_game = FizzBuzz.new(1, 100)
    assert_instance_of FizzBuzz, new_game
  end

  def test_it_has_attributes
    fizzbuzz = FizzBuzz.new(1, 100)
    assert_equal 1, fizzbuzz.starting_number
    assert_equal 100, fizzbuzz.ending_number
  end

  def test_it_generates_numbers_array
    fizzbuzz = FizzBuzz.new(1, 100)
    assert_equal 100, fizzbuzz.numbers_array.length
    assert_equal 1, fizzbuzz.numbers_array.first
    assert_equal 100, fizzbuzz.numbers_array.last
    assert_equal 20, fizzbuzz.numbers_array[19]
  end

  def test_it_generates_fizzbuzz_array
    fizzbuzz = FizzBuzz.new(1, 100)
    assert_equal "1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, FizzBuzz, 31, 32, Fizz, 34, Buzz, Fizz, 37, 38, Fizz, Buzz, 41, Fizz, 43, 44, FizzBuzz, 46, 47, Fizz, 49, Buzz, Fizz, 52, 53, Fizz, Buzz, 56, Fizz, 58, 59, FizzBuzz, 61, 62, Fizz, 64, Buzz, Fizz, 67, 68, Fizz, Buzz, 71, Fizz, 73, 74, FizzBuzz, 76, 77, Fizz, 79, Buzz, Fizz, 82, 83, Fizz, Buzz, 86, Fizz, 88, 89, FizzBuzz, 91, 92, Fizz, 94, Buzz, Fizz, 97, 98, Fizz, Buzz, ", fizzbuzz.output_string
  end
end
