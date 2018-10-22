def line(deli)
  output = "The line is currently"
  if deli.size == 0
    output += " empty."
  else
    output += ":"
    deli.each_with_index do |person, index|
      output += " #{index + 1}. #{name}"
    end
  end
  puts output
end
