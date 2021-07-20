class Animal
  attr_reader :color

  def initialize(color)
    @color = color
  end

  def say
    "my color is #{color}"
  end
end

