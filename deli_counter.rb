katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |value, index| katz_deli << "#"
  end
    puts "The line is currently: #{index+1}. #{value}{katz_deli}"
  end
# Write your code here.