require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = data[:gender][:male].concat(data[:gender][:female])
  counter = 0
  pigeon_names.each do |name|
    # binding.pry
    pigeon_list[name] = {color: [], gender: [], lives: []}
    # binding.pry
  end
  # pigeon_list.each do |(key, value)|
  #   pigeon_list[key] = key.to_s
  # end
  data.each do |(type, option)|
    option.each do |(option, value)|
      value.each do |name|
        pigeon_list[name][type] << option.to_s
      end
    end
  end
  # binding.pry
  pigeon_list
end
