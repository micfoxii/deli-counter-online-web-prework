
def line(name)
  #katz_deli = []
  if katz_deli.length === 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index| katz_deli << "#{index+1}. #{name}"
  end
    puts "The line is currently: #{katz_deli}"
  end
end
# Write your code here.