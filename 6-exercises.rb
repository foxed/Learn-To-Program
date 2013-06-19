puts self
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts ''

puts 'What is your full name?' 
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'
puts ''
puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
nletters = fname.length + mname.length + lname.length
puts 'Did you know there are ' + nletters.to_s + ' letters in your name?'

puts ''

letters =  'abcdEFgH'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

puts ''

line_width = 50
puts ( 'Old Mother Hubbard'.center(line_width))
puts ( 'Sat in her cupboard'.center(line_width))
puts ( 'Eating her curds and whey,' .center(line_width))
puts ( 'When along came a spider'.center(line_width))
puts ( 'Who sat down beside her'.center(line_width))
puts ( 'And scared her poor shoe dog away.'.center(line_width))

puts ''

line_width = 40
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

puts ''
# Angry Boss Exercise 
puts 'What do you want?'
employ = gets.chomp
puts 'WHAT DO YOU MEAN, "' + employ.upcase + '"?!?!'
employ2 = gets.chomp
puts 'OOOOH, "' + employ2.upcase + '" BOO HOO!!'
employ3 = gets.chomp
puts 'YOU\'RE FIRED, SUCKER!'

puts ''
#Table of Contents Exercise 

line_width=60
toc = 'Table of Contents'
puts(toc.center(line_width))
space = ' '
puts(space.center(line_width))
ch1 = 'Chapter 1:  Getting  Started '
pg1 = 'page 1'
puts(ch1.ljust(line_width)+pg1.rjust(line_width))
ch2 = 'Chapter 2: Numbers'
pg9 = 'page 9'
puts(ch2.ljust(line_width)+pg9.rjust(line_width))
ch3 = 'Chapter 3: Letters'
pg13 = 'page 13'
puts(ch3.ljust(line_width)+pg13.rjust(line_width)

puts ''

#Random Numbers

puts ''
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts ('The weatherman said there is a')
puts (rand(101).to_s + '% chance of rain,')
puts ('but you can never trust a weatherman.')

puts ''

srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

puts ''

puts (Math::PI)
puts (Math::E)
puts (Math.cos(Math::PI/3))
puts (Math.tan(TMath::PI/4))
puts (Math.log(Math::E**2))
puts ((1 + Math.sqrt(5))/2)
