#Implement your own versions of select
def my_select(array)
 new_array = []
 	i = 0
 	while i < array.length
 		x = yield array[i] 
 		if x == true
 			new_array << array[i]
 		#new_array << yield(array[i])
 	end
 		i+= 1
	end
 new_array
end


array = [1,2,3]
my_select(array) {| x | x > 2 }