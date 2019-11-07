def caesar_cipher(string, shifter)
    ciphered = []
    string.split("").each do |char|
        if char == " " then ciphered << char
            next
        end

        char = char.to_s.ord

        if ("a".ord.."z".ord).include? char
            if char + shifter < "z".ord
                ciphered.push((char + shifter).chr)
            else
                ciphered.push((shifter - ("z".ord - char) + "a".ord).chr)
            end
        elsif ("A".ord.."Z".ord).include? char
            if char + shifter < "Z".ord
                ciphered.push((char + shifter).chr)
            else
                ciphered.push((shifter - ("Z".ord - char) + "A".ord).chr)
            end
        else
            next
        end

    end
    print ciphered.join + "\n"
end
message = "hello"
puts message
caesar_cipher("hello",1)
