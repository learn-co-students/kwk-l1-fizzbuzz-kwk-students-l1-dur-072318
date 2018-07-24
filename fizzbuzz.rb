def fizzbuzz (x) 
  if x%3 == 0 && x%5 == 0 
    return "FizzBuzz"
  # if user's input is divisible by 3 print fizz
  elsif x%3 == 0 
    return "Fizz"
  #if user's input is divisible by 5 print buzz
  elsif x%5 == 0
   return "Buzz"
  # if none is true print nothing
  else return 
end
end
#x.gets.strip.to_i
fizzbuzz(15)