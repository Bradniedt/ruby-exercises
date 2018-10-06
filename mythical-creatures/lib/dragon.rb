class Dragon
  attr_reader :name,
              :rider,
              :color
  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @is_hungry = true
    @counter = 0
  end

  def eat
    @counter += 1
  end

  def hungry?
    if @counter >= 3
      false
    else
      true
    end
  end

end
