def line(deli)
  output = "The line is currently"
  if deli.size == 0
    output += " empty."
  else
    output += ":"
    deli.each_with_index do |name, index|
      output += " #{index + 1}. #{name}"
    end
  end
  puts output
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end
