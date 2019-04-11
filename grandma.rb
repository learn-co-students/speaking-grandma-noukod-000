# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(myPhrase)
  # you still have to use .upcase() method to reinforce the condition
  if myPhrase.upcase() == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
      elsif myPhrase == "Hi Nana, how are you?"
        return "HUH?! SPEAK UP, SONNY!"
    elsif myPhrase == "Hi!"
        return "HUH?! SPEAK UP, SONNY!"
      elsif myPhrase.upcase() == "WHAT DID YOU EAT TODAY?"
        return "NO, NOT SINCE 1938!"
      elsif myPhrase.upcase() == "WHAT?"
        return "NO, NOT SINCE 1938!"
  end
  
end