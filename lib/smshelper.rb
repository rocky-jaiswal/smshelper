require_relative "smshelper/version"
require_relative "smshelper/solver"

module Smshelper
  puts "Enter text you want to send :"
  puts "Helper will ignore case and space denotes pause"
  text = gets.chomp
  
  solver = Smshelper::Solver.new
  puts solver.solve(text).inspect
end
