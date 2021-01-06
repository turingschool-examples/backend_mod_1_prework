# not even close to a working solution, but trying to piece together my thoughts

# gets user input for message they want to "encode"
puts "What message do you want to encode? "
message = gets.chomp.upcase

# get user input for the shift they want and return as an integer
puts "Select a number 1-10 to encrypt your message with"
encryption_key = gets.chomp.to_i

# turn message into array
message_array = message.split("")
p message_array

# create hash map for alphabet
alphabet = {"A" => 1, "B" => 2  ,"C" => 3, "D" => 4, "E" => 5, "F" => 6, "G" => 7, "H" => 8, "I" => 9, "J"=>10, "K" => 11, "L"=>12,
    "M"=>13,"N"=>14,"O"=>15,"P"=>16,"Q"=>17,"R"=>18,"S"=>19,"T"=>20,"U"=>21,"V"=>22 ,"W"=>23,"X"=>24,"Y"=>25,"Z"=>26}
