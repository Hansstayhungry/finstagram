num_list = Array(1..100)

for num in num_list
   if num % 3 == 0 and num % 5 == 0
        p "FizzBuzz"

   elsif num % 3 == 0
        p "Fizz"

   elsif num % 5 == 0
        p "Buzz"
    
   else
        p num

   end

end
