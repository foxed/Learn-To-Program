#Comparison Methods

puts 1 > 2
puts 1 < 2
puts ''
puts 5 >= 5
puts 5 <= 4
puts ''
puts 1 == 1
puts 2 != 1
puts ''
puts 'cat' < 'dog'
puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts ''
puts 2 < 10
puts '2' < '10'

puts ''

#Branching

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Alex'
  puts 'What a lovely name!'
end

puts ''

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Alex'
  puts 'I see great things in your future.'
else
  puts 'Your future is..oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

puts ''

puts 'Hello and welcome to 7th grade english.'
puts 'My name is Ms. Fox, and your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else 
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  
  if reply.downcase == 'yes'
   puts 'Arg.. Well sit down!'
    else
      puts 'GET OUT!!'
    end
end

puts''

#Looping
#To have a loop go on forever, while must be given a condition that is always true


input = ''
puts 'Time for some looping...'
while input != 'bye'  #Until you say "bye", it will continue to loop the input
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

puts ''

puts 'another round of looping...'
while true
  input = gets.chomp
	puts input
	if input == 'bye'
	  break
	end
end

puts 'Come again soon!'
puts ''

puts ''


puts 'Hello. what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Alex' || name == 'Katy'
  puts 'What a lovely name!'
end
