require 'pry'

def nyc_pigeon_organizer(data)
  pidgeon_list = {}
  data[:gender].each do |type|
    type.each do |option|
      counter = 0
      while counter < option.length
        pidgeon_list[option[counter]] = {}
        binding.pry
        counter += 1
      end
    end
  end
  # data.each_pair do |(type, option)|
  #   value.each do |(option, value)|
  #     binding.pry
  #     count = 0
  #     while count < value.length do
  #       pidgeon_list[:value[count]] = {}
  #     end
  #   end
    # binding.pry
    # if !pidgeon_list[value]
  # end
end
