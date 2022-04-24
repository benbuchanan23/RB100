#  What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")      # No print d/t return called before puts and no puts outside method