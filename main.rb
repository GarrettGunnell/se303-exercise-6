def draw_button(button)
    paint(button.text, button.x, button.y, button.foreground_color, button.color)
end

class Button
    attr_reader :text, :x, :y

    def initialize(text, x, y, foreground_color, dark_mode)
        @text = text
        @x = x
        @y = y
        @foreground_color = foreground_color
        @dark_mode = dark_mode
    end

    def foreground_color
        @dark_mode ? @foreground_color - 10 : @foreground_color + 10
    end

    def color
        @dark_mode ? '#111111' : '#E0E0E0'
    end
end