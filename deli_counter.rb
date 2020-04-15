

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

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  katz_deli += 1
  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
