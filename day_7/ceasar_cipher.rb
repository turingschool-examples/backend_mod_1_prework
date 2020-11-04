## CAESER SIPHER

print "Enter your encryption level (1-25): "
encription = (gets.to_i) + 1

# print "Enter your message: "
# message = gets.chomp


alphabet = [*'A'..'Z']
numbers = [*1..26]
base_key = Hash[alphabet.zip numbers]
base_key

if encription <= 26
  e_key = base_key.key(encription)
  f_key = base_key.key((encription - 1))

  key = [*'A'..'Z', ' ']
  cipher = [*(e_key..'Z'), *('A'..f_key), ' ']

  cipher_key = Hash[key.zip cipher]

  print "Enter your message: "
  message = gets.chomp

  p encrypted = (message.upcase.chars.map {|key| cipher_key[key]}).join()
elsif encription == 27 || encription == 0
  print "This will not encrypt your message. Please reenter a value between 1 and 25: "
  try2 = (gets.to_i) + 1
  e_key = base_key.key(try2)
  f_key = base_key.key((try2 - 1))

  key = [*'A'..'Z', ' ']
  cipher = [*(e_key..'Z'), *('A'..f_key), ' ']

  cipher_key = Hash[key.zip cipher]

  print "Enter your message: "
  message = gets.chomp

  p encrypted = (message.upcase.chars.map {|key| cipher_key[key]}).join()
else
  "That entry is invalid. Program ending."
end
