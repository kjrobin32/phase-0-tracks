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

def fil(i)
	numbers_array = [0, 1]
	i = 0
	while i < 100-1	
	 new_number = numbers_array[i] + numbers_array[i + 1]
	 numbers_array << new_number
	 i += 1
	end
	puts numbers_array[i]
end

puts fil(100)

