

def line(array)
  if array.length >= 1
    current_line = []
    counter = 1
    array.each do |name|
      current_line << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, new_customer)
  line << "#{new_customer}"
  "Welcome, #{new_customer}. You are number #{line.length} in line."
end
