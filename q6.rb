sum_of_squares = 1.upto(100).reduce(0) do |a, i|
  a += i**2
end

sum = 1.upto(100).reduce(0) do |a, i|
  a += i
end

square_of_sum = sum**2

puts (sum_of_squares - square_of_sum).abs
