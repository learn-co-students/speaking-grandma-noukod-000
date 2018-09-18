# Write a speak_to_grandma method.

def speak_to_grandma(talk)
  str = ""
  if "I LOVE YOU GRANDMA!" == talk
    str = "I LOVE YOU TOO PUMPKIN!"
  elsif talk == talk.upcase
    str = "NO, NOT SINCE 1938!"
  else
    str = "HUH?! SPEAK UP, SONNY!"
  end
    str
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
