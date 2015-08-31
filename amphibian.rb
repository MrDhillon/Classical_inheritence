require_relative "animal"


class Amphibian < Animal

  attr_accessor :name

  # def initialize

  # end

  def warm_blooded?
    false
  end

end