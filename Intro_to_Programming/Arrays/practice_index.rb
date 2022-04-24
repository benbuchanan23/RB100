names = %w(bob ben bethany bart barbie)

names.each_with_index do |name, index|
  puts "#{index+1} #{name} got a name!"
end
