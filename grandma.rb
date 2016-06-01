# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
# NO, NOT SINCE 1938!
if phrase == phrase.upcase
  response = "NO, NOT SINCE 1938!"
  puts response
#responds with I love you too 
elsif phrase == "I LOVE YOU GRANDMA!"
  response = "I LOVE YOU TOO PUMPKIN!"
  puts response
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
else phrase != phrase.upcase
  response = "HUH?! SPEAK UP, SONNY!"
  puts response 
end
response
end


