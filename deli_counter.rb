def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else  
    new_array = ["The line is currently:"]
    deli.each_with_index do |name, index|
      new_array << "#{index + 1}. #{name}"
    end
		puts new_array.join(" ")
  end
end

def take_a_number(current_people, s_name)
	current_people << s_name
	place = current_people.index(s_name)
	puts "Welcome, #{s_name}. You are number #{place} in line."

end

def now_serving
  
end

# "Welcome, Ada. You are number 1 in line.