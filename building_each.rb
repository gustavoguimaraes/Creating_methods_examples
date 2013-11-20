def my_each(array)
#iterates through an array
#do some kind of loop
# yield elemnent of the array
# return the original array
# yield to the block with each element of the array
#returns the original array
	i = 0
	while i < array.length
		yield array[i]
		i = i + 1
	end
	array
end

array = [1,2,3]
#testing to check if it works and it does!
my_each(array) {|element| puts element}



