def shuffle array 
  og_list = []
  while array.length > 0
	rand_index = rand(array.length) #rand_index set to random aspect of array
    current_index = 0
    new_list = []

    array.each do |word|
	   if current_index == rand_index
		og_list.push word #if current word is in same spot as randomized word, word is added to the end of og_list
	     else
		new_list.push word #if current word is in a different spot than its original index, word is added to new_list
	   end

      current_index = current_index + 1

   end

      array = new_list #now array equals new_list, which is the parameter for shuffle

    end

og_list #og_list is variable of shuffle method, which randomizes words from new_list 

end 

puts (shuffle([1,2,3,4,5,6,7,8]))
puts (shuffle(['hi','bye','alex','ruby','shmooby', 'zebra']))
