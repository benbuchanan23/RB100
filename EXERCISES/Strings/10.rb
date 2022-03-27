# Are You There? 
  # Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

  # Expected output: 
  # true
  # false

colors = 'blue pink yellow orange' 

array = colors.split(' ')

if array.include?("yellow") == true
  puts true
else 
  puts false
end

if array.include?("purple") == true
  puts true
else 
  puts false
end

