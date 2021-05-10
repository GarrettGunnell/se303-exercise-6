def draw_button(button)
    paint(button.text, button.x, button.y, button.foreground_color, button.color)
end

class Button
    attr_reader :text, :x, :y, :foreground_color, :color

    def initialize(text, x, y, foreground_color, color)
        @text = text
        @x = x
        @y = y
        @foreground_color = foreground_color
        @color = color
    end
end