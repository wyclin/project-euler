current_max = -1

100.upto(999) do |i|
  i.upto(999) do |j|
    p = i*j
    if p.to_s == p.to_s.reverse
      current_max = p if p > current_max
    end
  end
end

puts current_max
