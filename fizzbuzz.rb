def fizzbuzz(number)
  if number % 3 ==0 && number % 5 == 0 
    "Fizzbuzz"
  if number % 3 == 0 
    "Fizz"
    elsif number % 5 == 0
    "Buzz"
  
  end 
  
end 
puts fizzbuzz(15)