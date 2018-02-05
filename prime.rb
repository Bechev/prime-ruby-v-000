# Add  code here!
def prime?(number)

  if number <= 1
   return false
  elsif number <= 3
    return true
  elsif number % 2 == 0 || number % 3 ==0
    return false
  else
    is_prime = true
    i=2
    while i*i <= number
      if number % i == 0
        return false
      else
        i = i + 1
      end
      return is_prime
    end
  end
end
