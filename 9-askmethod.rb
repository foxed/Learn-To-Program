#Improved ask method exercise (removed the 'answer' variable' present in previous examples)

def ask question
  puts question
  reply = gets.chomp.downcase
	while reply != 'yes' && reply != 'no'
		puts 'Please answer yes or no'
		puts question
		reply = gets.chomp.downcase
	end

	if reply == 'yes'
		return true
	elsif reply == 'no'
		return false
    end
end

puts 'Hello, thanks for taking survey'
puts
ask 'Do you like tacos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like burritos?'

puts 'Thank you for answering'
puts wets_bed

