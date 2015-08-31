require 'pry'
require 'require_all'

require_all "../Classical_inheritence"
bat1 = Bat.new("vamp")
parrot1 = Parrot.new("birdie")
frog1 = Frog.new("frogger")
binding.pry

