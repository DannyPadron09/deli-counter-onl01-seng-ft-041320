

def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty"
  else katz_deli >= 1
    current_line = []
    counter = 1
    katz_deli.each do |name|
      current_line << "#{counter}. #{name}"
      counter += 1
    end
    "The line is currently: #{current_line.join(" ")}"
  end
end
