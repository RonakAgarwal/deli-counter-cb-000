katz_deli = []
#line
def line(katz_deli)
  phrase = "The line is currently: "
  if katz_deli.length < 0
    puts "The line is currently empty"
  else
      katz_deli.each do |name|
      phrase += "#{index + 1}. #{name} "
  end
  puts phrase
end

#take a number
def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end


#now serving
