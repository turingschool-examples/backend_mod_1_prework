def caesar_cipher(offset, string)
  encrypt_string = ""
  alph = ("a".."z").to_s

  string.split("").each {|c|
      if c != " "
          c_index = alph.index(c)
          new_pos = c_index + offset
          new_alph_index = new_pos % 26
          encrypt_string = encrypt_string + alph[new_alph_index]
      else
          encrypt_string = encrypt_string + " "
      end
  }
  return encrypt_string
end

puts caesar_cipher(7, "I can hear my brain whimpering softly in the corner")
