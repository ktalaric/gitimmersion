require 'greeter'

# Default is "World"
# Author: Kyle Talarico (ktalaric@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
