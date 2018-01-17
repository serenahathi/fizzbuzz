# def fizzbuzz(number)
#   if number % 3 == 0 && number % 5 == 0
#     return "fizzbuzz"
#   elsif number % 3 == 0
#     return "fizz"
#   elsif number % 5 == 0
#     return "buzz"
#   else
#     return number
#   end
# end

def fizzbuzz(number)
  case
  when number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  when number % 3 == 0
     "fizz"
  when number % 5 == 0
     "buzz"
  else
    number
  end
end
