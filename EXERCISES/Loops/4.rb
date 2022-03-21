#Loop On Command

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase       #.downcase allows answer to be Yes or yes
  if answer == "yes"
    break
  end
end


# ALTERNATE ANSWER
# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   break if answer == 'yes'
#   puts 'Incorrect answer. Please answer "yes".'
# end