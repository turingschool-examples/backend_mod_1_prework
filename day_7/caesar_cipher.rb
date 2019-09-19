# I've gone through tutorials for 8 hours about trying to create a Caesar Cipher.
# So I obviously missed something glaring, or this is pretty advanced for us right
# now
# I'm lost in the fact that everyone has their own unique style with Ruby
# I need to study the syntax more so I understand what's going on in the code
# But everyone does it different... so it's hard to learn by cross referencing
# and our examples don't seem to fit my research because of that.

# I built this cipher based on a tutorial.
# it doesn't return an error command until I try to puts the command at the
# end of the Cipher
# I can't figure out what sort of code to approach to make this particular Cipher
# return user data from prompt

# feeling that imposter syndrome

# learned about modulo wrapping, but can't display it to confirm in this cipher

def caesar(str, shift=1)
  alphabet = ("a".."z").to_a
  caesar = ""

  str.each_char do |letter|
    if letter == " "
       caesar += " "
    else
      old_index = alphabet.find_index(letter)
      new_index = (old_index + shift ) % alphabet.count # modulo
      caesar += alphabet[new_index]
    end
  end

  caesar
end

puts caesar :"Jesse", :1
