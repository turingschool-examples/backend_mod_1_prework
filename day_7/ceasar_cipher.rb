## CAESER SIPHER
key = [*'A'..'Z', ' ']
cipher = [*'D'..'Z', *'A'..'C', ' ']

cipher_key = Hash[key.zip cipher]
p cipher_key

print "Enter your message: "
message = gets.chomp

case_message = message.upcase
case_message

cipher_message = case_message.split("")
cipher_message

encrypted = cipher_message.map {|key| cipher_key[key]}

p encrypted_message = encrypted.join()
