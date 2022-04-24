# Using .each 
#  Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

array_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

loop do 
  new_array = array_1.each do |num|
    if num <= 5
      next
    else
      puts num
    end
  end

  odd_array = new_array.select do |number|
    number % 2 != 0
  end
  puts odd_array
end




