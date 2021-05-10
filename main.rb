class Button
    attr_reader :text, :x, :y, :foreground_color, :color

    def initialize(text, x, y, foreground_color, color)
        @text = text
        @x = x
        @y = y
        @foreground_color = foreground_color
        @color = color
    end

    def draw
        paint(text, x, y, foreground_color, color)
    end
end