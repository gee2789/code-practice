require 'pry'
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
# The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
# define the array

first_array = [*0...1000]

def multiples_of_3_5(array)
  sum = 0
  array.map do |number|
    if number%3==0 || number%5==0
      sum += number
    end
  end
  puts sum
end

multiples_of_3_5(first_array)
