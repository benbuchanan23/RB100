# Ignoring Case
  # Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'
  # ****** use of .casecmp *********
name = 'Roger'.downcase 

if name == 'roger'
  puts true
else
  puts false
end

if  "Roger".casecmp("RoGer") == 0 
  puts true
else 
  puts false
end

puts name.casecmp("DAVE") == 0 
