#Convert numeric numbers to old roman numerals 


def old_roman_num num
roman = '' 
roman = roman + 'M' * (num       / 1000) 
roman = roman + 'D' * (num % 1000/  500) 
roman = roman + 'C' * (num %  500/  100)#C represents 100; this is C multiplied by the number of times 100 goes into 500 (i.e., its remainder). So if the remainder is 3, the figure CCC should appear. (i.e., romanized 1300 would be MCCC)
roman = roman + 'L' * (num %  100/   50)
roman = roman + 'X' * (num %   50/   10)
roman = roman + 'V' * (num %   10/    5)
roman = roman + 'I' * (num %    5/    1)
roman
 
end
puts(old_roman_num(1990))
puts(old_roman_num(405))
puts(old_roman_num(400))
puts(old_roman_num(1300))
