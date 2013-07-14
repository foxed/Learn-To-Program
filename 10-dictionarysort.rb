def dic array
  list array, []
end

def list unsorted, sorted
	if unsorted.length <= 0
		return sorted
	end

smallest = unsorted.pop
new_unsorted = []

unsorted.each do |word|
	if word.downcase < smallest.downcase
		new_unsorted.push smallest
		smallest = word
	else
        new_unsorted.push word
    end
end

sorted.push smallest
list new_unsorted, sorted
end

puts(dic(['alex', 'Aaron', 'Blue', 'zebra', 'punk', 'Pastor', 'ramble', 'help', 'ruby']))

