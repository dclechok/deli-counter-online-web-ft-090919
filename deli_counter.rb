def line(deli)
  if line.empty?
    return "The line is currently empty."
  end

    print "The line is currently: " 
    line.each_with_index do |name, index|
      # "The line is currently: 1. Logan 2. Avi 3. Spencer
      index.to_s + ". " + name + " "

end

def take_a_number(current_people, s_name)
  
end

def now_serving
  
end