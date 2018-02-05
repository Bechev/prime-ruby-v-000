# Add  code here!
def prime?(number)
  if number < 1
   return false
 elsif number <= 3 
  return true
else
  i=0
  while i*i < number
    if number % i == 0 || number % (i + 2) == 0
            return false
        i = i + 1
      end
     return true
   end
 end
end
