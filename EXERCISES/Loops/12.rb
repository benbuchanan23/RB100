# Catch the Number

loop do
  number = rand(100)
  puts number
  break if (0..10).include?(number)
end

# loop do
#   number = rand(100)
#   puts number

#   if number.between?(0, 10)
#     break
#   end
# end