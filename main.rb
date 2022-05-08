class Draw
  attr_reader :label
  attr_reader :x
  attr_reader :y
  COLOR_SHIFT = 10
  DARK_MODE = '#111111'
  LIGHT_MODE = '#E0E0E0'

  def initialize(label, x, y)
    @label = label
    @x = x
    @y = y
  end

  def paint(color, value)
    pass
  end

  def button(foreground_color, dark_mode = false)
    if dark_mode
      paint(foreground_color - COLOR_SHIFT, DARK_MODE)
    else
      paint(foreground_color + COLOR_SHIFT, LIGHT_MODE)
    end
  end
end
