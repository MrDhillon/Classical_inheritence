require_relative "animal"


class Mammal < Animal

  attr_accessor :name


  def warm_blooded?
    true
  end

end