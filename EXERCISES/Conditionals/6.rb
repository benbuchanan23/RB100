# Stoplight (Part 1)

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down"
when 'red'
  puts "Stop!"
end

puts stoplight
