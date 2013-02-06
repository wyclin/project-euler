def is_prime(primes, n)
  primes.each { |factor| return false if n % factor == 0 }
  true
end


n = 0
i = 1
primes = []

until (n == 10001)
  i+= 1
  if is_prime(primes,i)
    primes << i
    n += 1
  end
end

puts i
