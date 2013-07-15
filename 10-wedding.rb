
def wedding_number number 
    if number < 0
        return 'Please insert a number greater than 0' 
    end
    if number == 0
        return 'zero'
    end

    num_string = ''
    ones_place = [ 'one',  'two','three',
             'four', 'five', 'six', 
            'seven','eight','nine']
    tens_place = ['ten', 'twenty', 'thirty',
                 'fourty', 'fifty', 'sixty',
                 'seventy', 'eighty', 'ninety']
    teens_place = ['eleven', 'twelve','thirteen',
              'fourteen', 'fifteen', 'sixteen',
              'seventeen', 'eighteen','nineteen']

left = number 
write = left/1000000 
left = left - write*1000000

if write > 0
    millions = wedding_number write
    num_string = num_string + millions + ' million'
  if left > 0
    num_string = num_string + ' and '
  end
end

write = left/1000
left = left - write*1000

if write > 0
    thousands = wedding_number write
    num_string = num_string + thousands + ' thousand'
  if left > 0
    num_string = num_string + ' and '
  end
end


write = left/100
left = left - write*100

if write > 0
        hundreds = wedding_number write
        num_string = num_string + hundreds + ' hundred'
   if left > 0
     num_string = num_string + ' and  '
   end
end

write = left/10
left = left - write*10

    if write > 0
        if ((write == 1) and (left > 0))
            num_string = num_string + teens_place[left-1]
            left = 0
        else
            num_string = num_string + tens_place[write-1]
        end
    if left > 0
        num_string = num_string + '-'
    end
end

write = left
left = 0

if write > 0
    num_string = num_string + ones_place[write-1]
end

num_string

end

puts wedding_number ( 0)
puts wedding_number (14)
puts wedding_number (500)
puts wedding_number (1356)
puts wedding_number (1450000)
puts wedding_number (78330)
puts wedding_number (5000532)