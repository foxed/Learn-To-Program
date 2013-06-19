#First Deaf Grandma Exercise

puts ''

while true
input = gets.chomp 
  if input != input.upcase
    puts 'SPEAK UP!!'
   else input == input.upcase
year = 1920 + rand(18)
      puts 'OH NO, NOT SINCE, ' + year.to_s + '!' 
        if input == 'BYE' 
           break
        end
  end    
end

#Second Deaf Grandma Exercise

puts ''

while true
input = gets.chomp 
 if input != input.upcase
    puts 'SPEAK UP!!'
   else input == input.upcase
year = 1920 + rand(18)
      puts 'OH NO, NOT SINCE, ' + year.to_s + '!' 
        if input == 'BYE ' * 3 
           break
        end
   end    
end
