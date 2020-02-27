require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = data[:gender][:male].concat(data[:gender][:female])
  counter = 0
  pigeon_names.each do |name|
    binding.pry
    pigeon_list[pigeon_names[name]] = {color: [], gender: [], lives: []}
    binding.pry
  end
  # pigeon_list.each do |(key, value)|
  #   pigeon_list[key] = key.to_s
  # end
  data.each do |(type, option)|
    option.each do |(option, value)|
      value.each do |name|
        pigeon_list[name.to_sym][type.to_sym] << option.to_s
        # binding.pry
      end
    end
  end

end
