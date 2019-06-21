katz_deli = []

def line(deli)
    if deli.size == 0
        puts "The line is currently empty."
    else
        order = "The line is currently:"
        deli.each_with_index { |name, place|
           order += " #{place+1}. #{name}"
        }
        puts order
    end

end

def take_a_number(deli, customer)
    deli << customer
    puts "Welcome, #{customer}. You are number #{deli.size} in line."
end

def now_serving(deli)
    if deli.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.shift}."
    end
end
