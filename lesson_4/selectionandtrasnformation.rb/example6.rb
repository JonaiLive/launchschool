# def double_odd_numbers(numbers)
#   doubled_numbers = []
#   counter = 0

#   loop do
#     break if counter == numbers.size

#     current_number = numbers[counter]
#     current_number *= 2 if current_number.odd?
#     doubled_numbers << current_number

#     counter += 1
#   end

#   doubled_numbers
# end



def double_odd_numbers(blah)
  twice_the_number = []
  counter = 0

  loop do 
    break if counter == blah.size

    current_number = blah[counter]
    current_number *= 2 if current_number.odd?
    twice_the_number << current_number

    counter += 1
end

  twice_the_number
end


my_numbers = [1, 4, 3, 7, 2, 6]
p double_odd_numbers(my_numbers)