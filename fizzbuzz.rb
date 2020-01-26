# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  x = num.to_i
  dev3 = x % 3
  if dev3 == 0
    puts "fizz"
end
end

fizzbuzz(15)
