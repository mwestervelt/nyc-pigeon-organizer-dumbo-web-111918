def nyc_pigeon_organizer(data)
  pigeon_list = {}
   data.each do |category, options|
     options.each do |option, pigeons|
       pigeons.each do |pigeon|
         pigeon_list[pigeon] ||= {}
         pigeon_list[pigeon][category] ||= []
         pigeon_list[pigeon][category] << option.to_s
    end
  end
end
   pigeon_list
end
