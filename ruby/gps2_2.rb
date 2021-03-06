# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Initialize new hash with item name as key, quantity as value
  # set default quantity (1)
  # print the list to the console [can you use one of your other methods here?]
  	# Print each item and its quantity
# output: hash of items and quantities

"What are you trying to buy today?"

def new_grocery_list(items = "")
	grocery_list = {}
	items_ary = items.split(" ")
	items_ary.each do |food| 
		grocery_list[food] = 1		
	end
	pretty_list(grocery_list)
	grocery_list
end
# Method to add an item to a list
# input: item name and optional quantity
# steps:
	# Create pair with item name as key and quantity as value.
	# IF no quantity entered, default to 1
# output: updated hash with item as key, quantity as value

def item_add(grocery_list, new_item, quantity = 1)
	grocery_list[new_item] = quantity
	grocery_list 
end
# Method to remove an item from the list
# input: item name as string
# steps:
	# Match string input to key in hash
	# delete that key/value pair
# output: hash
def item_remove(grocery_list, delete_item)
	grocery_list.delete(delete_item)
	grocery_list
end

# Method to update the quantity of an item
# input: string of item and integer of new quantity
# steps: 
	# Match string to key
	# update quantity
# output: updated hash
def quantity_update(grocery_list, item, new_quantity)
	grocery_list[item] = new_quantity
	grocery_list
end

# Method to print a list and make it look pretty
# input: hash name
# steps:
	# For each key/value pair in hash
	# print item (key) and quantity (value)
# output: series of strings

def pretty_list(grocery_list)
	puts "Here is your grocery list:"
	grocery_list.each do |item, quantity|
		puts "#{item}-#{quantity}"
	end
	puts "Happy Shopping!"
end


# driver code

grocery_list = new_grocery_list

grocery_list = item_add(grocery_list, "Lemonade", 2)

grocery_list = item_add(grocery_list, "Tomatoes", 3)

grocery_list = item_add(grocery_list, "Onions", 1)

grocery_list = item_add(grocery_list, "Ice Cream", 4)

grocery_list = item_remove(grocery_list, "Lemonade")
p grocery_list

grocery_list = quantity_update(grocery_list, "Ice Cream", 1)
p grocery_list

pretty_list(grocery_list)

# REFLECT

# I learned pseudocode is different for every coder.

# For this challenge, hashed made is easier to correlate the item to the amount.

# A method will returns the final line of code in the method.

# Any object can be passed into a mathod as a parameter.

# If you save the reutn value it can be passed information can be passed between methods

#  None where salidified and i amstill confused on how to uses hashes and methods.