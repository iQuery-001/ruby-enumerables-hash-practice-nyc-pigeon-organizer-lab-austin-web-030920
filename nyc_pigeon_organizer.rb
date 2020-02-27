require 'pry'

def nyc_pigeon_organizer(data)
  pidgeon_list = {}
  data[:gender].each do |n|
    n.each do |m|
      counter = 0
      while counter < m.length
        pidgeon_list[m] = {}
        binding.pry
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
