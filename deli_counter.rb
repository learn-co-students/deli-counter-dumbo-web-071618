katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli_with_line_number = []
    katz_deli.each_with_index {|name,index| katz_deli_with_line_number << "#{index+1}. #{name}" }
    line_statement = "The line is currently: #{katz_deli_with_line_number.join(" ")}"
    puts line_statement
  end
end

def take_a_number(katz_deli,new_person)
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    first_in_line = katz_deli.shift
    puts "Currently serving #{first_in_line}."
  end
end
