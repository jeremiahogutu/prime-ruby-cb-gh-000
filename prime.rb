# Add  code here!
#A prime number (or a prime) is a natural number greater than 1 that has no positive divisors other than 1 and itself
#all prime numbers are odd except 2
#I use return statements to stop excecution of the function once the result is found
def prime?(number)
  return false if number <= 1
  count = 2
  while count<number
  return false if number % count == 0
  count+=1
  end
  true
end
