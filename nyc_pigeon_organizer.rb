require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = data[:gender][:male].concat(data[:gender][:female])
  counter = 0
  while counter < pigeon_names.length do
    pigeon_list[pigeon_names[counter]] => {color: [], gender: [], lives: []}
    # binding.pry
    counter += 1
  end
  data.each do |(type, option)|
    option.each do |(option, value)|
      value.each do |name|
        pigeon_list[name.to_sym][type.to_sym] << option.to_s
        binding.pry
      end
    end
  end

end
