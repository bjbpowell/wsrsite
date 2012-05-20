# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dealer.delete_all
#...
Dealer.create(name: 'Culligan Anoka', address: '6390 McKinley St. NW', city: 'Anoka', state: 'MN', postal: '55303')
#...
Dealer.create(name: 'Culligan Cloquet', address: '1323 Highway 45', city: 'Cloquet', state: 'MN', postal: '55720')
#...
Dealer.create(name: 'Culligan Stillwater', address: '1435 Curve Crest Blvd', city: 'Stillwater', state: 'MN', postal: '55082')
#...
Dealer.create(name: 'Culligan Bemidji', address: '1400 Neilson Ave S.E.', city: 'Bemidji', state: 'MN', postal: '56601')
#...
Dealer.create(name: 'Culligan Faribault', address: '1228 Third Ave NW', city: 'Faribault', state: 'MN', postal: '55021')
#...
Dealer.create(name: 'Culligan Wadena', address: '320 Ash Ave', city: 'Wadena', state: 'MN', postal: '56482')