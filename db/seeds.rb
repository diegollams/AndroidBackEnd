# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Provider.create(name: 'Provedor del centro',direction: 'Calle norte',stars: 1.1,distance: 413.3)
Provider.create(name: 'Provedor del norte',direction: 'Calle centro',stars: 5,distance: 413.3)
Provider.create(name: 'Provedor del sur',direction: 'Calle sur',stars: 3.3,distance: 413.3)
Provider.create(name: 'Provedor del juarez',direction: 'Calle este',stars: 4.6,distance: 413.3)
Provider.create(name: 'Provedor del este',direction: 'Calle  otro gato',stars: 4.3,distance: 413.3)
Provider.create(name: 'Provedor del barrio',direction: 'Calle barrio',stars: 3.3,distance: 413.3)
Provider.create(name: 'Provedor del otro gato',direction: 'Calle madero',stars: 4.2,distance: 413.3)




