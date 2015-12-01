# def fizzbuzz(arg)
#   if arg % 3 == 0 && arg % 5 != 0
#     "Fizz"
#   elsif arg % 5 == 0 && arg % 3 != 0
#     "Buzz"
#   elsif arg % 3 == 0 && arg % 5 == 0
#     "FizzBuzz"
#   else
#     nil
#   end
# end

def fizzbuzz(num)
  result = ""
  result += "Fizz" if (num % 3).zero?
  result += "Buzz" if (num % 5).zero?
  result == "" ? nil : result
end
