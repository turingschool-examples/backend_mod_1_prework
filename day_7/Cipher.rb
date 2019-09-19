def cipher
  puts "enter text for the Ceasar Cipher"
  user_text = $stdin.gets.chomp
  puts "enter amount of shift"
  shift_amount = $stdin.gets.chomp.to_i
  ascii = user_text.chars.map { |c| c.ord }
  shift = ascii.map { |c| c + shift_amount }
  shifted = shift.map { |c| c.chr }.join
  puts "#{shifted}."
end

def another
  puts "Would you like to encrypt another code?"
    encrypt_another = $stdin.gets.chomp
  if encrypt_another == "yes"
     cipher
     another
   else
     puts "thanks for playing!"
 end
end

cipher
another
