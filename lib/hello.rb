require 'greeter'

# Default is "World"
# Author: Kenneth Widemon (kwidemon@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
