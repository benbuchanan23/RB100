arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# loop do 
#   arr.each {|x| puts x if x.odd?}
#   break if x > 10
# end


arr.select {|num| puts num if num.odd?}
