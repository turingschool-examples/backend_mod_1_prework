class Caeser
  attr_reader :string, :key

  def initialize
    @string = string
    @key = key
  end

  def encode(string, key)
  string_to_ascii_array = string.chars.map {|char| char.ord}
  shift = string_to_ascii_array.map {|char| char+key}
  shift.map { |char| char.chr }.join
  end
end

caesar = Caeser.new
p caesar.encode("Hello World", 5)
