
def speak_to_grandma(phrase)
  puts "#{phrase}"
  if phrase == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
  end
  if phrase == "Hi Nana, how are you?"
    return 'HUH?! SPEAK UP, SONNY!'
  end
  if phrase == "Hi Nana, how are you?".upcase
    return 'HUH?! SPEAK UP, SONNY!'
  end
  
end