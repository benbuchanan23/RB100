#  Pluralize
#  Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

# Expected output:
# cars
# humans
# elephants
# airplanes

things_array = words.split(' ')
plurals = things_array.each do |word|
  p word + 's' 
end

plurals
