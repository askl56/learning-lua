-- Now, write a similar function called is_prime(num)
-- to test if a number is prime
-- (that is, it’s divisible only by itself and 1).

function isPrime(n)
  primes={}
  if n<=0 then return false end
  if n<=2 then return true end
  if (n%2==0) then return false end
  for i=3,n/2,2 do
    if (n%i==0) then return false end
  end
  return true
end

print(isPrime(2312112313))
