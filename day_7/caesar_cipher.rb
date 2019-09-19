def cipher(greeting, shift)
  greeting_to_ascii = greeting.chars.map {|char| char.ord}
  shifted = greeting_to_ascii.map {|char| char + shift}
  shifted.map { |char| char.chr }.join
end

p cipher("Hola Mundo", 5)
