def prime_factors(n)
  i = 2
  factors = []
  cur_n = n

  while(cur_n > 1)
    if cur_n % i == 0
      factors << i 
      cur_n = cur_n / i
    else
      i += 1
    end
  end
  factors
end

puts prime_factors(600851475143).max
