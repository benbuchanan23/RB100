# Pluralize
  # Given the following code, use Array#each to print the plural of each word in words. 

  # Expected output: 
  # cars
  # humans
  # elephants
  # airplanes

words = 'car human elephant airplane' 
array = words.split(' ').each do |word| 
  puts word + "s" 
end

# .split(' ') splits string where there is a space