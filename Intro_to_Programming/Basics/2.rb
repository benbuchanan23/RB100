# Use the modulo operator, division, or a combination of both to take a 
# 4 digit number and find the digit in the: 1) thousands place 2) hundreds 
# place 3) tens place 4) ones place

thousands = 4995 / 1000
hundreds = 4995 % 1000 / 100
tens = 4995 % 1000 % 100 / 10
ones = 4995 % 1000 % 100 % 10


puts "1) " + thousands.to_s
puts "2) " + hundreds.to_s
puts "3) " + tens.to_s
puts "4) " + ones.to_s

