# Write your code here.

katz_deli = []

def line(katz_deli)
    counter = 1
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      katz_deli.each do |person|
      puts "#{counter}. #{person}"
      counter += 1
    end
  end
end

