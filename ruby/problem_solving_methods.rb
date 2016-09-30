# numbers_array = [55, 66, 98, 102]
# p numbers_array.index (98)

=begin
create a method.
that has an array with 0, 1
that takes a number
and counts up to that number
and adds the 2 numbers by the index in an array
then takes the number and puts it in the array
=end

# max = 100
# numbers_array = [0, 1]	
# p numbers_array[1]

# p 100.times {|x| numbers_array[x] + numbers_array[x + 1]}

# def fil(i)
# 	numbers_array = [0, 1]
# 	i = 0
# 	while i < 100-1,	
# 	 new_number = numbers_array[i] + numbers_array[i + 1]
# 	 numbers_array << new_number
# 	 i += 1
# 	end
# 	puts numbers_array[i]
# end

# puts fil(100)



array = [1, 24, 100, 69, 20 , 50]

def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end
  puts array
end

puts bubble_sort(array)

=begin

The bubble array is a long method to orginize numbers in an array from lowest to highhest.	

pseudocode:

create a method
that takes an array
and moves down each number
if the number in the array is larger than then next index
	swap the numbers
	otherwise
	do not swap
=end