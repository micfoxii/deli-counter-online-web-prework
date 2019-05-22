
def line(katz_deli)
  #katz_deli = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |value, index| katz_deli << "#{index+1}. #{value}"
  end
    puts "The line is currently: #{katz_deli}"
  end
# Write your code here.