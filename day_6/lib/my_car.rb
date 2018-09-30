class MyCar
  attr_reader :year,
              :model,
              :color

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
  end

end
