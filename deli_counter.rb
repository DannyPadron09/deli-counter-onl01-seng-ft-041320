

def line(katz_deli)
  if katz_deli.length >= 1
    current_line = []
    counter = 1
    katz_deli.each do |name|
      current_line << "#{counter}.. #{name}"
      counter += 1
    end
  end
end
