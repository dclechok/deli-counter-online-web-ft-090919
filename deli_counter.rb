require 'pry'

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  end
  new_array = []
  c = 0
  deli.each_with_index do |name, index|
		index += 1
    new_array[c] = index.to_s + "."
    binding.pry
    c += 1
    new_array[c] = name
  end
  p new_array
end


def take_a_number(current_people, s_name)
  
end

def now_serving
  
end

# "The line is currently: 1. Logan 2. Avi 3. Spencer