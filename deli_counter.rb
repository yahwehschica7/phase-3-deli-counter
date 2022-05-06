def line(in_line)
    if in_line.length == 0
        puts "The line is currently empty."
    else
        count_line = in_line.map.with_index(1) do |name, index|
            "#{index}. #{name}"
        end
    puts "The line is currently: #{count_line.join(" ")}"
    end
end

def take_a_number(deli_line, name)
    deli_line << name 
    puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array.shift}."
    end
end


