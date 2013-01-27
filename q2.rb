def fib(n)
  return 1 if n == 1
  return 2 if n == 2

  prev = 1
  result = 2
  for i in 3..n do
    tmp = prev + result
    prev = result
    result = tmp
  end
  result
end

n = 2
sum = 0

while(true)
  fib_n = fib(n)
  if fib_n < 4_000_000
    sum += fib_n
    n+= 3
  else
    break
  end  
end

puts sum
