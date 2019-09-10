require 'pry'

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else  
    new_array = ["The line is currently:"]
    deli.each_with_index do |name, index|
      new_array << "#{index + 1}. #{name}"
    end
  end
end

  puts new_array.join(" ")
end


def take_a_number(current_people, s_name)
  
end

def now_serving
  
end

# "The line is currently: 1. Logan 2. Avi 3. Spencer