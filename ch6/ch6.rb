#angry boss code
puts 'Alright what do you want?'
request = gets.chomp.to_s
puts 'WHADDAYA MEAN "' + request + '"?!? YOU\'RE FIRED!!' 

#Table of Contents 
line_width = 40 
puts ('Table of Contents'.center(line_width))
puts ('Chapter 1: Getting Started'.ljust(line_width/2) + 'page 1'.rjust(14))
puts ('Chapter 2: Numbers'.ljust(line_width/2) + 'page 9'.rjust(line_width/2))
puts ('Chapter 3: Letters'.ljust(line_width/2) + 'page 13'.rjust(21))