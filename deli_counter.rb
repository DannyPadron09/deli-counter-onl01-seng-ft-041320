

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty"
  elsif katz_deli.length >= 1
    current_line = []
    counter = 1
    katz_deli.each do |name|
      current_line << "The current line is #{counter}. #{name}"
      counter += 1
  end
end
