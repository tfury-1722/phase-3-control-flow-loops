def happy_new_year
  # your code here
  counter = 10
  until counter == 1
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
end

def reverse_string(str)
  # your code here
  backwards_str = ''
  str.length.times do |i|
    backward_strs = str[i] + backwards_str
  end
  backward_strs
end
