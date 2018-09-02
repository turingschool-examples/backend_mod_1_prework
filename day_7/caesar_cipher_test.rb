gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'caesar_cipher'

class CaesarCipherTest < Minitest::Test

  def test_it_exists
    cipher = CaesarCipher.new("hi", 5)
    assert_instance_of CaesarCipher, cipher
  end

  def test_it_can_split_things_up
    cipher = CaesarCipher.new("hi", 5)
    assert_equal ["h", "i"], cipher.split_it
  end

  # def test_there_is_an_alphabet
  #   assert equal
  # end

end
