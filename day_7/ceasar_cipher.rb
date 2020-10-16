def my_cipher (word, a)
ciphered_text = ""
word.each_char do |i|
    a.times do
        if(i == "z")
            i = "a"
            next
        elsif(i == "Z")
            i = "A"
            next
        end
      i.next! 
        i == "%" ? i = " " : ""
    end
    ciphered_text += i
end
puts ciphered_text
end
my_cipher("WORK WORK WORK", 4)
