#Table of Contents array

page_width = 60

toc = ['Table of Contents', 'Chapter 1', 'page 1', 'Chapter 2', 'page 9', 'Chapter 3', 'page 11']

puts (toc[0].center(page_width))
puts (toc[1].ljust(page_width/2) + toc[2].ljust(page_width/2))
puts (toc[3].ljust(page_width/2) + toc[4].ljust(page_width/2))
puts (toc[5].ljust(page_width/2) + toc[6].ljust(page_width/2))
