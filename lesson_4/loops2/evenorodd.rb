count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
    count +=1 
  else
    count.even?
    puts "#{count} is even!"
  count += 1
  break if count == 5
end
end