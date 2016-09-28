require 'dxruby'

image = Image.load('data.png')

Window.loop do 
  Window.draw(100, 100, image)
end