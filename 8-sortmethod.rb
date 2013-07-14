#Simple sort method

puts 'Write as many words as you want, then hit "Enter"'

word = 'word'
wordres = []

while word != ''
  word = gets.chomp
wordres = wordres.push word
end

puts 'Here are your words'
puts wordres
puts 'And now, let me sort them for you..'
puts wordres.sort

