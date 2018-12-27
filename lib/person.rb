require 'pry'

class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight
  attr_accessor :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |attribute, value|
      binding.pry
      self.send(("#{attribute}="), value)
    end
  end

end
