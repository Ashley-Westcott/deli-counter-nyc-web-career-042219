# Write your code here.

katz_deli = []

def line(katz_deli)
    array = []
    counter = 1
    if katz_deli.length == 0
      puts "The line is currently empty."
        else
          katz_deli.each do |person|
          array.push("#{counter}. #{person}")
          counter += 1
        end
        puts "The line is currently: #{array.join(" ")}"
    end
end

def take_a_number(katz_deli,new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end  