# Brute force is very slow.
i = 20
loop do
  2.downto(20) do |j|
    if (j == 2) && (i % j == 0)
      puts i
      return
    elsif i % j != 0
      break
    end
  end
  i +=1
end

# Compute prime factorization of numbers from 1 to 20, then multiply.
# Much faster.
p = (2**4) * (3**3) * 5 * 7 * 11 * 13 * 17 * 19
puts p
