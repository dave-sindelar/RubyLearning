puts "Reading Fahrenheit temperature value from a data file..."
num = File.read("temp.dat")
fahrenheit = num.to_i
celsius = (fahrenheit - 32) * 5 / 9
puts "Saving result to output file 'temp.out'"
cs = File.new("temp.out", "w")
cs.puts celsius
cs.close