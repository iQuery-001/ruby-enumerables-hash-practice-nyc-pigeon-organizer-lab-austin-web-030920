require 'pry'

def nyc_pigeon_organizer(data)
  pidgeon_list = {}
  data.each_pair do |(key, value)|
    value.each do |(key, value)|
      binding.pry
      count = 0
      while count < value.length do
        pidgeon_list[:value[count]] = {}
      end
    end
    # binding.pry
    # if !pidgeon_list[value]
  end
end
