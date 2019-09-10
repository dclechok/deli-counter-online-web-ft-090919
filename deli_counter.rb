def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  end

  puts "The line is currently: " 
  
  
  deli.each_with_index do |name, index|
		index += 1
    puts index.to_s + ". " + name + " "
  end
end


def take_a_number(current_people, s_name)
  
end

def now_serving
  
end