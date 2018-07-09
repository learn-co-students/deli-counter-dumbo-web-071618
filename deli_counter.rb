# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    phrase = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      phrase += " #{index + 1}. #{name}"
    end
    puts phrase
  end

end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.index(katz_deli.last) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    name = katz_deli.shift()
    puts "Currently serving #{name}."
  end
end