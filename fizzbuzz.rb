# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  x = num.to_i
  div3 = x % 3
  div5 = x % 5
  if div3 == 0 && div5 == 0
    returns "FizzBuzz"

  elsif div5 == 0
    puts "Buzz"
  elsif   div3 == 0
      puts "Fizz"
  else
    return nil
end
end
