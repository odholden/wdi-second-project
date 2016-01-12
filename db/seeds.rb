User.destroy_all    
City.destroy_all    
Country.destroy_all 
Trick.destroy_all
Type.destroy_all    
Vehicle.destroy_all 
Video.destroy_all

# VEHICLES
v_bmx        = Vehicle.create(name: 'bmx')
v_skateboard = Vehicle.create(name: 'skateboard')
v_blades     = Vehicle.create(name: 'blades')
v_scooter    = Vehicle.create(name: 'scooter')
v_skiing     = Vehicle.create(name: 'skiing')
v_snowboard  = Vehicle.create(name: 'snowboard')

# TYPES
backside_flip      = Type.create(name: 'Backside Flip', difficulty: '')
backside_heelflip  = Type.create(name: 'Backside Heelflip', difficulty: '')
camel_flip         = Type.create(name: 'Camel Flip', difficulty: '')
casper_flip        = Type.create(name: 'Casper Flip', difficulty: '')
de_comply          = Type.create(name: 'De Comply', difficulty: '')
_540_flip          = Type.create(name: '540 Flip', difficulty: '')
frontside_flip     = Type.create(name: 'Frontside Flip', difficulty: '')
frontside_heelflip = Type.create(name: 'Frontside Heelflip', difficulty: '')
hardflip           = Type.create(name: 'Hardflip', difficulty: '')
heelflip           = Type.create(name: 'Heelflip', difficulty: '')
inward_heelflip    = Type.create(name: 'Inward Heelflip', difficulty: '')
kickflip           = Type.create(name: 'Kickflip', difficulty: '')
no_comply          = Type.create(name: 'No Comply', difficulty: '')
ollie              = Type.create(name: 'Ollie', difficulty: '')
pop_shuvit         = Type.create(name: 'Pop Shuvit', difficulty: '')
_720_flip          = Type.create(name: '720 Flip', difficulty: '')
shuvit             = Type.create(name: 'Shuvit', difficulty: '')
_360_flip          = Type.create(name: '360 Flip', difficulty: '')
_360_shuvit        = Type.create(name: '360 Shuvit', difficulty: '')
_360_heelflip      = Type.create(name: '360 Ollie Heelflip', difficulty: '')
_360_kickflip      = Type.create(name: '360 Ollie Kickflip', difficulty: '')
varial_heelflip    = Type.create(name: 'Varial Heelflip', difficulty: '')
varial_kickflip    = Type.create(name: 'Varial Kickflip', difficulty: '')
bluntside          = Type.create(name: 'Bluntslide', difficulty: '')
boardslide         = Type.create(name: 'Boardslide', difficulty: '')
crooked_grind      = Type.create(name: 'Crooked Grind', difficulty: '')
darkslide          = Type.create(name: 'Darkslide', difficulty: '')
_50_grind          = Type.create(name: '5-0 Grind', difficulty: '')
lipslide           = Type.create(name: 'Lipslide', difficulty: '')
noseblunt_slide    = Type.create(name: 'Noseblunt Slide', difficulty: '')
nosegrind          = Type.create(name: 'Nosegrind', difficulty: '')
noseslide          = Type.create(name: 'Noseslide', difficulty: '')
tailslide          = Type.create(name: 'Tailslide', difficulty: '')
_180               = Type.create(name: '180', difficulty: '')
_270               = Type.create(name: '270', difficulty: '')
_360               = Type.create(name: '360', difficulty: '')
_540               = Type.create(name: '540', difficulty: '')
_720               = Type.create(name: '720', difficulty: '')
_900               = Type.create(name: '900', difficulty: '')
airwalk            = Type.create(name: 'Airwalk', difficulty: '')
backflip           = Type.create(name: 'Backflip', difficulty: '')
benihana           = Type.create(name: 'Benihana', difficulty: '')
christ_air         = Type.create(name: 'Christ Air', difficulty: '')
crossbone          = Type.create(name: 'Crossbone', difficulty: '')
double_grab        = Type.create(name: 'Double Grab', difficulty: '')
frontside_air      = Type.create(name: 'Frontside Air', difficulty: '')
japan_air          = Type.create(name: 'Japan Air', difficulty: '')
mctwist            = Type.create(name: 'McTwist', difficulty: '')
method_air         = Type.create(name: 'Method Air', difficulty: '')
mute_air           = Type.create(name: 'Mute Air', difficulty: '')
nosebone           = Type.create(name: 'Nosebone', difficulty: '')
nose_grab          = Type.create(name: 'Nose Grab', difficulty: '')
ollie_to_fakie     = Type.create(name: 'Ollie to Fakie', difficulty: '')
rocket_air         = Type.create(name: 'Rocket Air', difficulty: '')
stalefish_grab     = Type.create(name: 'Stalefish Grab', difficulty: '')
tailbone           = Type.create(name: 'Tailbone', difficulty: '')
tail_grab          = Type.create(name: 'Tail Grab', difficulty: '')
varial             = Type.create(name: 'Varial', difficulty: '')
axle_stall         = Type.create(name: 'Axle Stall', difficulty: '')
blunt              = Type.create(name: 'Blunt', difficulty: '')
egg_plant          = Type.create(name: 'Egg Plant', difficulty: '')
nose_stall         = Type.create(name: 'Nose Stall', difficulty: '')
noseblunt          = Type.create(name: 'Noseblunt', difficulty: '')
rock_and_roll      = Type.create(name: 'Rock and Roll', difficulty: '')
rock_to_fakie      = Type.create(name: 'Rock to Fakie', difficulty: '')
tail_stall         = Type.create(name: 'Tail Stall', difficulty: '')
acid_drop          = Type.create(name: 'Acid Drop', difficulty: '')
alley_oop          = Type.create(name: 'Alley Oop', difficulty: '')
body_varial        = Type.create(name: 'Body Varial', difficulty: '')
casper             = Type.create(name: 'Casper', difficulty: '')
hang_ten           = Type.create(name: 'Hang Ten', difficulty: '')
invert             = Type.create(name: 'Invert', difficulty: '')
kickturn           = Type.create(name: 'Kickturn', difficulty: '')
manual             = Type.create(name: 'Manual', difficulty: '')
nose_manual        = Type.create(name: 'Nose Manual', difficulty: '')
one_foot_manual    = Type.create(name: 'One Foot Manual', difficulty: '')
one_wheel_manual   = Type.create(name: 'One Wheel Manual', difficulty: '')
rool_in            = Type.create(name: 'Roll In', difficulty: '')
tictac             = Type.create(name: 'Tic-Tac', difficulty: '')
_180_heelflip      = Type.create(name: '180 Heelflip', difficulty: '')

# COUNTRIES
c_usa     = Country.create(name: 'usa', image:'https://www.burgessyachts.com/media/adminforms/locations/n/e/new_york_1.jpg')
c_uk      = Country.create(name: 'uk', image:'http://nebmagic.com/wp-content/uploads/2015/02/london-227602.jpg')
c_spain   = Country.create(name: 'spain', image:'http://koshertravelers.com/wp-content/uploads/2015/06/Spn-Mn01.jpg')
c_czech   = Country.create(name: 'czech republic', image:'http://www.ens-lyon.fr/crmn/pnmr/wp-content/uploads/2015/02/PRAGUE-bridges.jpg')
c_italy   = Country.create(name: 'italy', image:'https://upload.wikimedia.org/wikipedia/commons/5/53/Colosseum_in_Rome,_Italy_-_April_2007.jpg')
c_france  = Country.create(name: 'france', image:'http://travelnoire.com/wp-content/uploads/2014/02/Eiffel-Tower-Paris-France.jpg')
c_neth    = Country.create(name: 'netherlands', image:'https://www.shortstay-amsterdam.com/wp-content/uploads/2014/11/apartment-13.jpg')
c_sweden  = Country.create(name: 'sweden', image:'https://images.nationalgeographic.com/wpf/media-live/photos/000/670/cache/aurora-borealis-sweden_67083_990x742.jpg')
c_norway  = Country.create(name: 'norway', image:'http://iliketowastemytime.com/sites/default/files/norway-beauty-maximilien-czech8.jpg')
c_finland = Country.create(name: 'finland', image:'http://www.dailyburps.com/wp-content/uploads/2015/10/Finland-a-Heaven-on-Earth-30.jpg')
c_canada  = Country.create(name: 'canada', image:'https://www.deltahotels.com/var/delta/storage/images/hotels/delta-chelsea/local-attractions/entertainment/canada-s-wonderland/175997-3-eng-US/Canada-s-Wonderland_poi.jpg')
c_germ    = Country.create(name: 'germany', image:'http://ibridges.org/wp-content/uploads/2015/01/berlin-germany1.jpg')
c_hung    = Country.create(name: 'hungary', image:'https://lvs.luxury/wp-content/uploads/2015/05/c64c7908bff8748b5c81434bb4c48bdb123e330f.jpg')
c_austria = Country.create(name: 'austria', image:'http://a.fastcompany.net/multisite_files/fastcompany/imagecache/1280/poster/2014/04/3029123-poster-p-shutterstock156125846.jpg')
c_russia  = Country.create(name: 'russia', image:'http://ruslanguage.com/img/moscow_full3.jpg')
c_poland  = Country.create(name: 'poland', image:'http://you-net.eu/wp-content/uploads/2014/04/krakow-poland-1.jpg')

# CITIES
  ## USA
  city_la       = City.create(name:'los angeles', country_id: c_usa.id, image:'https://www.sitstayread.org/wp-content/uploads/2015/08/LA1.jpg')
  city_nyc      = City.create(name:'new york', country_id: c_usa.id, image:'https://www.burgessyachts.com/media/adminforms/locations/n/e/new_york_1.jpg')
  city_sanfran  = City.create(name:'san francisco', country_id: c_usa.id, image:'https://static1.squarespace.com/static/547f29bfe4b0dc192ed7bdac/54aeb15ce4b018c14f34c7cb/54aeb160e4b018c14f34c7ed/1420734817363/san-franc.jpg?format=2500w')
  city_portland = City.create(name:'portland', country_id: c_usa.id, image:'https://images.trvl-media.com/media/content/shared/images/travelguides/destination/178299/Portland-20917.jpg')
  city_chicago  = City.create(name:'chicago', country_id: c_usa.id, image:'https://3dhubs.s3-eu-west-1.amazonaws.com/s3fs-public/Chicago%20Bean.jpg')
  city_seattle  = City.create(name:'seattle', country_id: c_usa.id, image:'https://media-cdn.tripadvisor.com/media/photo-o/03/9b/30/26/seattle.jpg')
  city_philly   = City.create(name:'philadelphia', country_id: c_usa.id, image:'https://upload.wikimedia.org/wikipedia/commons/9/9b/View_of_Philadelphia_Skyline_from_University_of_Pennsylvania_Downtown_Campus_-_Philadelphia_-_Pennsylvania.jpg')
  city_sandiego = City.create(name:'san diego', country_id: c_usa.id, image:'https://media-cdn.tripadvisor.com/media/photo-s/05/a4/ee/8f/san-diego.jpg')
  city_miami    = City.create(name:'miami', country_id: c_usa.id, image:'http://www.onesothebysrealty.com/blog/wp-content/uploads/2015/03/3-13-14-Miami-Skyline.jpg')
  city_wash     = City.create(name:'washington', country_id: c_usa.id, image:'https://upload.wikimedia.org/wikipedia/commons/d/d2/US_Navy_030926-F-2828D-307_Aerial_view_of_the_Washington_Monument.jpg')
  city_fortlaud = City.create(name:'fort lauderdale', country_id: c_usa.id, image:'https://media-cdn.tripadvisor.com/media/photo-s/03/9b/2f/7e/fort-lauderdale.jpg')
  
  ## CANADA
  city_vanc     = City.create(name:'vancouver', country_id: c_canada.id, image:'url')
  city_montreal = City.create(name:'montreal', country_id: c_canada.id, image:'url')
  city_calgary  = City.create(name:'calgary', country_id: c_canada.id, image:'url')
  city_ottawa   = City.create(name:'ottawa', country_id: c_canada.id, image:'url')
  city_toronto  = City.create(name:'toronto', country_id: c_canada.id, image:'url')
  city_victoria = City.create(name:'victoria', country_id: c_canada.id, image:'url')
  
  ## UK
  city_bristol  = City.create(name:'bristol', country_id: c_uk.id, image:'url')
  city_london   = City.create(name:'london', country_id: c_uk.id, image:'https://www.imperial.ac.uk/ImageCropToolT4/imageTool/uploaded-images/LONDON_shutterstock_229478404--tojpeg_1417791048879_x1.jpg')
  city_leeds    = City.create(name:'leeds', country_id: c_uk.id, image:'url')
  city_edin     = City.create(name:'edinburgh', country_id: c_uk.id, image:'url')
  city_birm     = City.create(name:'birmingham', country_id: c_uk.id, image:'url')
  
  ## EUROPE
  city_barca    = City.create(name:'barcelona', country_id: c_spain.id, image:'url')
  city_madrid   = City.create(name:'madrid', country_id: c_spain.id, image:'url')
  city_berlin   = City.create(name:'berlin', country_id: c_germ.id, image: 'https://students.marshall.usc.edu/undergrad/files/2014/09/berlin.jpg')
  city_prague   = City.create(name:'prague', country_id: c_czech.id, image: 'http://www.ens-lyon.fr/crmn/pnmr/wp-content/uploads/2015/02/PRAGUE-bridges.jpg')
  city_budapest = City.create(name:'hungary', country_id: c_hung.id, image:'https://www.salusexpress.hr/modules/destination/galleries/budimpesta/IMG_006733-F3A0C0-77467A-166352-648576-A60F28.jpg')
  city_rome     = City.create(name:'rome', country_id: c_italy.id, image: 'https://myonlinedestinations.com/wp-content/uploads/2015/04/coliseum-hdr-1600x939-wallpaper-1683138.jpg')
  city_vienna   = City.create(name:'vienna', country_id: c_austria.id, image:'url')
  city_moscow   = City.create(name:'moscow', country_id: c_russia.id, image: 'https://www.sigmalive.com/en/uploads/images/news/russia-investing_in_cyprus.jpg')
  city_warsaw   = City.create(name:'warsaw', country_id: c_poland.id, image: 'https://www3.hilton.com/resources/media/hi/WAWHIHI/en_US/img/shared/full_page_image_gallery/main/HL_warsawoldtown3_31_675x359_FitToBoxSmallDimension_Center.jpg')
  city_paris    = City.create(name:'paris', country_id: c_france.id, image:'https://dreamatico.com/data_images/paris/paris-8.jpg')
  city_valencia = City.create(name:'valencia', country_id: c_spain.id, image:'url')
  city_amster   = City.create(name:'amsterdam', country_id: c_neth.id, image:'https://www.shortstay-amsterdam.com/wp-content/uploads/2014/11/apartment-13.jpg')
  city_oslo     = City.create(name:'norway', country_id: c_norway.id, image:'url')
  city_stock    = City.create(name:'stockholm', country_id: c_sweden.id, image:'url')
  city_helsinki = City.create(name:'helsinki', country_id: c_finland.id, image:'url')

# USERS
u_ollie = User.create(email: 'odholden@gmail.com', password: 'password', image: 'ollie.png', username: 'ollieholden', fame:'100')
u_guus  = User.create(email: 'guus@who.com', password: 'password', image: 'guus.png', username: 'guuswho', fame:'300')
u_ben   = User.create(email: 'ben@gemima.com', password: 'password', image: 'ben.png', username: 'suchablayer', fame:'200')
u_gyom  = User.create(email: 'gyom@french.com', password: 'password', image: 'gyom.png', username: 'gyom', fame:'150')
u_tony  = User.create(email: 'tony@hawk.com', password: 'password', image: 'tony.png', username: 'tonyhawk', fame:'35000')
u_eric  = User.create(email: 'eric@koston.com', password: 'password', image: 'eric.png', username: 'erickoston', fame:'10000')
u_alva  = User.create(email: 'tony@alva.com', password: 'password', image: 'alva.png', username: 'tonyalva', fame:'13000')
u_calum = User.create(email: 'calum@skater.com', password: 'password', image: 'calum.png', username: 'calza', fame:'350000')

# VIDEOS
v1 = Video.create(user_id: u_ollie.id, vehicle_id: v_skateboard.id, city_id: city_london.id, title: 'day trip', description: 'went to some tourist spots for some gnarly hardcore action dude', url: 'XaC2-Y7YvbA')
v2 = Video.create(user_id: u_ollie.id, vehicle_id: v_skateboard.id, city_id: city_london.id, title: 'flip team takes london', description: 'a grand day out with team flip', url: 'ixIBSVrShgQ')
v3 = Video.create(user_id: u_ollie.id, vehicle_id: v_skateboard.id, city_id: city_barca.id, title: 'barcelona trip', description: 'i went to barcelona on me olliedays', url: 'hys0Zwflm0o')
v4 = Video.create(user_id: u_ollie.id, vehicle_id: v_skateboard.id, city_id: city_barca.id, title: 'kids go mental', description: 'filmed some incredible locals while on my jaunt to espana', url: 'G0OfVRPzFZU')
v5 = Video.create(user_id: u_ollie.id, vehicle_id: v_skateboard.id, city_id: city_sanfran.id, title: 'sick grinds', description: 'went to san fran and grinded it all the way up to eleven', url: 'OkY36vO2-wk')
v6 = Video.create(user_id: u_ollie.id, vehicle_id: v_skateboard.id, city_id: city_nyc.id, title: 'new york new york', description: 'went to new york, predominantly to jump over some benches', url: '2RW92JlKmd8')
v7 = Video.create(user_id: u_guus.id, vehicle_id: v_skateboard.id, city_id: city_amster.id, title: 'amsterdam skate comp', description: 'we kicked some butt in amstydam', url: 'BQBWoYmN1-w')
v8 = Video.create(user_id: u_ben.id, vehicle_id: v_skateboard.id, city_id: city_prague.id, title: 'a jolly weekend in prague', description: 'lads on prague #ladsladsladsladslads', url: 'osqhpi7ro18')
v9 = Video.create(user_id: u_gyom.id, vehicle_id: v_skateboard.id, city_id: city_paris.id, title: 'teen trip', description: 'trip to paris when we were 16', url: '0TTJI3tFeOI')
v10 = Video.create(user_id: u_tony.id, vehicle_id: v_skateboard.id, city_id: city_seattle.id, title: 'seattle timez', description: 'i popped into a little skatepark in seattle', url: 'KNYfOMy9-ho')
v11 = Video.create(user_id: u_tony.id, vehicle_id: v_skateboard.id, city_id: city_la.id, title: 'skating the pool', description: 'i found a swimming pool, emptied it, then got all excited', url: 'sFjHy4ip2FM')
v12 = Video.create(user_id: u_tony.id, vehicle_id: v_skateboard.id, city_id: city_portland.id, title: 'the 900', description: 'i became the first in the world to complete a full 900 rotation. go me', url: 'e4QGnppJ-ys')
v13 = Video.create(user_id: u_eric.id, vehicle_id: v_skateboard.id, city_id: city_budapest.id, title: 'budapest', description: 'had a marvellous weekend in budapest, grinding all over the shop', url: 'zPBFNoEEleE')
v14 = Video.create(user_id: u_eric.id, vehicle_id: v_skateboard.id, city_id: city_la.id, title: 'off the grid', description: 'had enough of my stressful pro skater lifestyle, so went off on my own', url: 'bSBWG9roUD8')
v15 = Video.create(user_id: u_alva.id, vehicle_id: v_skateboard.id, city_id: city_rome.id, title: 'pipes', description: 'found some great pipes with my friends in the 70s, basically invented this whole thing. i think its a big deal', url: 'o7rK6lxVJK0')
v16 = Video.create(user_id: u_alva.id, vehicle_id: v_skateboard.id, city_id: city_la.id, title: 'venice beach', description: 'a return to the birth of it all', url: 'aLdRu0fG1zY')
v17 = Video.create(user_id: u_calum.id, vehicle_id: v_skateboard.id, city_id: city_birm.id, title: 'best sk8 vid eva 2k9', description: 'i rip it up big time styley', url: 'mYd0ee3ST8M')

# TRICKS  
t1 = Trick.create(video_id: v1.id, comment: 'gnarly dude', timestamp: '00:00:18')
t2 = Trick.create(video_id: v1.id, comment: 'gnarly dude', timestamp: '00:00:25')
t3 = Trick.create(video_id: v1.id, comment: 'gnarly dude', timestamp: '00:00:31')
t4 = Trick.create(video_id: v1.id, comment: 'gnarly dude', timestamp: '00:00:33')
t5 = Trick.create(video_id: v1.id, comment: 'gnarly dude', timestamp: '00:01:20')
t6 = Trick.create(video_id: v1.id, comment: 'gnarly dude', timestamp: '00:01:24')
t7 = Trick.create(video_id: v1.id, comment: 'gnarly dude', timestamp: '00:01:33')

t1.types << manual
t2.types << ollie
t3.types << _360_flip
t4.types << _180
t5.types << _180_heelflip
t6.types << varial_heelflip
t7.types << boardslide
t7.types << _180






