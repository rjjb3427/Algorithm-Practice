#write a programe to sort a stack such that the smallest items are on top. You can use an additional temporay stack,
# but you may not copy the elements into any other data structure (such as an array).
# you can only use: pop, push, peek, isEmpty

def peek(array)
	return array[0] if array.length != 0
end

def isEmpty(array)
	return true if array.length == 0 
end
