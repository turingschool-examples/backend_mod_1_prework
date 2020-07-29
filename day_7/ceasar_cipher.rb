def shift_char(c, base, offset)
  (((c.ord - base) + offset) % 26 + base).chr
end

def cipher(string, offset)
  string.chars.map do |c|
    case c
    when 'a'..'z'
      shift_char(c, 'a'.ord, offset)
    when 'A'..'Z'
      shift_char(c, 'A'.ord, offset)
    else
      c
    end
  end.join
end

cipher_text = cipher('Hello World', 5)
puts cipher_text

cipher_text = cipher('Hello World', 852)
puts cipher_text
