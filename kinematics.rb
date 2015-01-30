#get acceleration
puts "Acceleration?"
acceleration = gets.to_f

#get time
puts "Time?"
time = gets.to_f

#get initial velocity
puts "Initial Velocity?"
initial_velocity = gets.to_f

#calculate acceleration times time plus initial velocity
final_velocity = acceleration*time + initial_velocity

#show final velocity
puts "Final Velocity Is"
puts final_velocity