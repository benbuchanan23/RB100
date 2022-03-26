arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

  
array2 = arr.delete_if {|word| word.start_with?('s')}

puts array2