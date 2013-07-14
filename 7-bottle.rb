#99 bottles of beer exercise

bottles = 99
while bottles != 0
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer, you take 1 down and pass it around, ' 
bottles = bottles - 1
puts bottles.to_s + ' bottles of beer on the wall.'

if bottles == 1
puts bottles.to_s + 'bottle of beer on the wall,' + bottles.to_s + ' bottle of beer, you take 1 down and pass it around,'
  puts bottles.to_s + ' bottles of beer on the wall.'
end
end

