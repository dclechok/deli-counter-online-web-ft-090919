require 'pry'

def line(deli)
  if deli.empty?
    return "The line is currently empty."
  end

  print "The line is currently: " 
  deli.each_with_index do |name, index|
		index += 1
    print index.to_s + ". " + name + " "
   end
  binding.pry
end


def take_a_number(current_people, s_name)
  
end

def now_serving
  
end