

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

def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    "There are no people in line."
  end
end




    