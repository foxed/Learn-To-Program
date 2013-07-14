def say_moo
  puts 'mooo'
end

say_moo

puts ''

def double_this num
	num_times_2 = num*2
	puts num.to_s+ ' doubled is ' +num_times_2.to_s
end

double_this 34

puts ''

def square 
	puts(3*3)
end

square

puts ''

return_val = say_moo
puts say_moo

puts ''

def say_moo number_of_moos
	puts 'mooo'*number_of_moos
	'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ', dude, ' 
puts x + '.'
