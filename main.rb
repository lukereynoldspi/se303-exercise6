class Draw
  attr_reader :label
  attr_reader :x
  attr_reader :y

  def initialize(label, x, y)
    @label = label
    @x = x
    @y = y
  end

  def paint
    pass
  end

  def button(foreground_color, dark_mode)
    if dark_mode
      paint(label_text, x, y, foreground_color - 10, '#111111')
    else
      paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
    end
  end
end
