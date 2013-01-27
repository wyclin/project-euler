answer = (1..999).reduce(0) do |sum, i|
  sum += i if (i % 3 == 0) || (i % 5 == 0)
end

puts answer
