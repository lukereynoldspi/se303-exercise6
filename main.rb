class Draw
  def draw_button(label_text, x, y, foreground_color, is_dark_mode)
    if is_dark_mode
      paint(label_text, x, y, foreground_color - 10, '#111111')
    else
      paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
    end
  end
