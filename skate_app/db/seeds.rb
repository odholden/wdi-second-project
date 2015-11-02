User.destroy_all
City.destroy_all
Country.destroy_all
Trick.destroy_all
Type.destroy_all
Vehicle.destroy_all
Video.destroy_all

# USERS

u1 = User.create(email: 'odholden@gmail.com', password: 'password', image: 'ollie.png', username: 'ollieholden', fame:'100')
u2 = User.create(email: 'guus@who.com', password: 'password', image: 'guus.png', username: 'guuswho', fame:'300')
u3 = User.create(email: 'ben@gemima.com', password: 'password', image: 'ben.png', username: 'suchablayer', fame:'200')
u4 = User.create(email: 'gyom@french.com', password: 'password', image: 'gyom.png', username: 'gyom', fame:'150')
u5 = User.create(email: 'tony@hawk.com', password: 'password', image: 'tony.png', username: 'tonyhawk', fame:'35000')
u6 = User.create(email: 'eric@koston.com', password: 'password', image: 'eric.png', username: 'erickoston', fame:'10000')
u7 = User.create(email: 'tony@alva.com', password: 'password', image: 'alva.png', username: 'tonyalva', fame:'13000')

# VEHICLES

v_bmx        = Vehicle.create(name: 'bmx')
v_skateboard = Vehicle.create(name: 'skateboard')
v_blades     = Vehicle.create(name: 'blades')
v_scooter    = Vehicle.create(name: 'scooter')
v_skiing     = Vehicle.create(name: 'skiing')
v_snowboard  = Vehicle.create(name: 'snowboard')

# COUNTRIES

c_usa     = Country.create(name: 'usa')
c_canada  = Country.create(name: 'canada')
c_uk      = Country.create(name: 'uk')
c_spain   = Country.create(name: 'spain')
c_germ    = Country.create(name: 'germany')
c_czech   = Country.create(name: 'czech republic')
c_hung    = Country.create(name: 'hungary')
c_italy   = Country.create(name: 'italy')
c_austria = Country.create(name: 'austria')
c_russia  = Country.create(name: 'russia')
c_poland  = Country.create(name: 'poland')
c_france  = Country.create(name: 'france')
c_neth    = Country.create(name: 'netherlands')
c_sweden  = Country.create(name: 'sweden')
c_norway  = Country.create(name: 'norway')
c_finland = Country.create(name: 'finland')

# CITIES

  ## USA
  city_la       = City.create(name:'los angeles', country_id: c_usa.id)
  city_nyc      = City.create(name:'new york', country_id: c_usa.id)
  city_sanfran  = City.create(name:'san francisco', country_id: c_usa.id)
  city_portland = City.create(name:'portland', country_id: c_usa.id)
  city_chicago  = City.create(name:'chicago', country_id: c_usa.id)
  city_seattle  = City.create(name:'seattle', country_id: c_usa.id)
  city_philly   = City.create(name:'philadelphia', country_id: c_usa.id)
  city_sandiego = City.create(name:'san diego', country_id: c_usa.id)
  city_miami    = City.create(name:'miami', country_id: c_usa.id)
  city_wash     = City.create(name:'washington', country_id: c_usa.id)
  city_fortlaud = City.create(name:'fort lauderdale', country_id: c_usa.id)
  
  ## CANADA
  city_vanc     = City.create(name:'vancouver', country_id: c_canada.id)
  city_montreal = City.create(name:'montreal', country_id: c_canada.id)
  city_calgary  = City.create(name:'calgary', country_id: c_canada.id)
  city_ottawa   = City.create(name:'ottawa', country_id: c_canada.id)
  city_toronto  = City.create(name:'toronto', country_id: c_canada.id)
  city_victoria = City.create(name:'victoria', country_id: c_canada.id)
  
  ## UK
  city_bristol  = City.create(name:'bristol', country_id: c_uk.id)
  city_london   = City.create(name:'london', country_id: c_uk.id)
  city_leeds    = City.create(name:'leeds', country_id: c_uk.id)
  city_edin     = City.create(name:'edinburgh', country_id: c_uk.id)
  city_birm     = City.create(name:'birmingham', country_id: c_uk.id)
  
  ## EUROPE
  city_barca    = City.create(name:'barcelona', country_id: c_spain.id)
  city_madrid   = City.create(name:'madrid', country_id: c_spain.id)
  city_berlin   = City.create(name:'berlin', country_id: c_germ.id)
  city_prague   = City.create(name:'prague', country_id: c_czech.id)
  city_budapest = City.create(name:'hungary', country_id: c_hung.id)
  city_rome     = City.create(name:'rome', country_id: c_italy.id)
  city_vienna   = City.create(name:'vienna', country_id: c_austria.id)
  city_moscow   = City.create(name:'moscow', country_id: c_russia.id)
  city_warsaw   = City.create(name:'warsaw', country_id: c_poland.id)
  city_paris    = City.create(name:'paris', country_id: c_france.id)
  city_valencia = City.create(name:'valencia', country_id: c_spain.id)
  city_amster   = City.create(name:'amsterdam', country_id: c_neth.id)
  city_oslo     = City.create(name:'norway', country_id: c_norway.id)
  city_stock    = City.create(name:'stockholm', country_id: c_sweden.id)
  city_helsinki = City.create(name:'helsinki', country_id: c_finland.id)


