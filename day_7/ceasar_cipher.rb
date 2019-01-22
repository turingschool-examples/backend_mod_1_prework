class Caesar


def caesar_cipher()
  puts "What message could you like encrypted?#{"\n\n"}> "
  message = gets.chomp
  puts "#{"\n\n"}And how many shifts? #{"\n\n"}> "
  key = gets.chomp.to_i
  normal_alphabet   = Array('a'..'z')
  encrypter  = Hash[normal_alphabet.zip(normal_alphabet.rotate(key))]
  message.chars.map { |x| encrypter.fetch(x, " ") }
end

def executie
  puts caesar_cipher().join
end

end

inst = Caesar.new()
inst.executie
