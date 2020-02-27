require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = data[:gender][:male].concat(data[:gender][:female])
  counter = 0
  while counter < pigeon_names.length do
    pigeon_list[pigeon_names[counter].to_sym] = {color: [], gender: [], lives: []}
    counter += 1
    binding.pru
  end

end
