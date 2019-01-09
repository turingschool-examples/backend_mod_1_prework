# This cipher treats a as 1 and z as 0, To Change to a == 0, z ==25 change the end of line 5 to 65
# key must be all alphabetic

def vigenere_cipher(text, key)
  #Convert text to numeric array
  text_arr = text.upcase.split('').map {|el| el.ord}
  #convert key to numeric array
  key_arr = key.upcase.split('').map {|el| el.ord - 64}

ans = []
j = 0
  for i in text_arr do
    if i >=65 && i <= 90 #if is alpha rotate and push to answer
      i + key_arr[j] > 90 ? i = i + key_arr[j] - 26 : i = i + key_arr[j] #loop back to 'A' if necessary
      ans << i
      j +=1 #iterate through key_arr
      j = 0 if j == key_arr.length #reset key_arr at end
    else ans << i #else push as is
    end
  end
  #convert answer to string and return
  puts ans.map {|el| el.chr}.join
end




vigenere_cipher('Patrick!! How are you today?', 'abmyz')
