class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
                :weight, :handed, :complexion, :t_shirt_size,
                :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes) #uses iteration & .send method to mass assign value of each key/value pair to its associated key
    attributes.each do |method_name, value|
      self.send("#{method_name}=", value)
    end
  end

end
