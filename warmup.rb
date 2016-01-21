visited=[]
#asks user to put in all states visited .  At 'done'  the program stops
puts "Enter all the states you've been too!  Type 'done' when you are finished."

#initializes the  condition
keep_going = true

while keep_going
	state = gets.chomp.upcase

		if state != "DONE"
			visited.push(state)

		else 
			keep_going = false	
		end	

end

while state != "DONE"
	state = gets.chomp.upcase
	visited.push(state)
end	

puts "You have visited the following states: "
puts visited.join(", ")