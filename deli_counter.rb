katz_deli = []

def line(x)
  line_array = []
  if x.length === 0 
    puts "The line is currently empty."
  else 
    x.each_with_index(1) do |name, index| 
      line_array << ("#{index+1} #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
# Write your code here.