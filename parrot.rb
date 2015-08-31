require_relative "animal"
require './flight'


class Parrot < Animal

  include Flight

  attr_accessor :name

  def warm_blooded
    true
  end

  # def initialize(name)
  #   @name = name
  # end


end