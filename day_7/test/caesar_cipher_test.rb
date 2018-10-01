require 'minitest/autorun'
require 'minitest/pride'
require './lib/caesar_cipher'

class CaesarCipherTest < Minitest::Test

  def test_it_exists
    cipher = CaesarCipher.new
    assert_instance_of CaesarCipher, cipher
  end

  def test_it_has_character_map
    cipher = CaesarCipher.new
    actual = cipher.character_map
    expected = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    assert_equal expected, actual
  end

  def test_if_encode_encrypts
    cipher = CaesarCipher.new
    actual =  cipher.encode("Hello World", 5)
    expected = "CZGGJ RJMGY"
    assert_equal expected, actual
  end

end
