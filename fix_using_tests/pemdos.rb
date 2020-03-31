# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    number_of_s = 1
    while number_of_s < 10 do 
      binding.pry
      before_word = "s"
      before_word = "#{before_word}" + "s"
      number_of_s += 1
    end
    "#{before_word}#{string}"
  else
    string
  end
end
