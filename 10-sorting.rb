#Sort words without the .sort method

def sort array
  list array, []
end

def list unsorted, sorted
	if unsorted.length <= 0 
		return sorted
	end

smallest = unsorted.pop #smallest points to last object in unsorted array
new_unsorted = []

unsorted.each do |word| #this loop compares word with the last word, the smallest, in the unsorted list)
	if word < smallest
		new_unsorted.push smallest #if the word is less than the smallest (aka, comes before it in dictionary), smallest is added to the end of new_unsorted array
		smallest = word #smallest is now actually pointing to the smallest word in new_unsorted array
	else 
		new_unsorted.push word
		#if the word is greater than the smallest, it gets added to the end of new_sorted array. 
		#this loop adds the greater words to the end of new_unsorted array, building off of comparisons between words, so it will be listed in alphabetical order (smallest words will be pushed to the beginning of the array)
	end
end

sorted.push smallest #adds smallest word to sorted array
list new_unsorted, sorted
end

puts(sort(['alex', 'zebra', 'punk', 'ramble', 'help', 'ruby']))
