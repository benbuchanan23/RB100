#  Ignoring Case
#  Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'
string = 'RoGeR'
string_2 = 'DAVE'

if name.downcase == string.downcase
  puts 'true' 
else
  puts 'false' 
end

if name.downcase == string_2.downcase
  puts 'true' 
else
  puts 'false'
end

# true
# false