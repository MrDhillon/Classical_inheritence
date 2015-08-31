require_relative "mammal"
require './flight'


class Bat < Mammal

  include Flight

  attr_accessor :name

  # def initialize(name)
  #   @name = name
  # end


end