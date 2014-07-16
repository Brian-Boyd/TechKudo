# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

u = User.new(
  name:       'Brian Boyd',
  email:      'brianboyd1968@gmail.com',
  password:   '123',
  role:       'admin'
  )
u.save!(validate: false)

u = User.new(
  name:       'Nick Bucciarelli',
  email:      'nick.bucciarelli@gmail.com',
  password:   '123',
  role:       'manager'
  )
u.save!(validate: false)

u = User.new(
  name:       'Calvin Webster',
  email:      'calvin@theironyard.com',
  password:   '123',
  role:       'manager'
  )
u.save!(validate: false)

u = User.new(
  name:       'Sally Kingston',
  email:      'sally@theironyard.com',
  password:   '123',
  role:       'manager'
  )
u.save!(validate: false)

u = User.new(
  name:       'Gene Nettles',
  email:      'genenettles2@gmail.com',
  password:   '123',
  role:       'user'
  )
u.save!(validate: false)

u = User.new(
  name:       'Joshua Rivers',
  email:      'joshua.rivers@gmail.com',
  password:   '123',
  role:       'user'
  )
u.save!(validate: false)

u = User.new(
  name:       'Roger Swanson',
  email:      'rswansonsc@gmail.com',
  password:   '123',
  role:       'user'
  )
u.save!(validate: false)

u = User.new(
  name:       'Preston Bernstein',
  email:      'prestonbernstein@gmail.com',
  password:   '123',
  role:       'user'
  )
u.save!(validate: false)

#############################################################

Company.create!(
  name:       "My Company",
  address:    "360 Fishburne St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "888-888-8888",
  main_url:   "http://www.CubicalWeb.com/",
  career_url: "",
  latitude:   "32.7907",
  longitude:  "-79.9611"
  )

Company.create!(
  name:       "2Good 2B True",
  address:    "520 Folly Rd",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "888-888-8888",
  main_url:   "http://www.CubicalWeb.com/",
  career_url: "",
  latitude:   "32.7547442",
  longitude:  "-79.9683796"
  )

Company.create!(
  name:       "Blue Ion",
  address:    "301B King St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.727.0310",
  main_url:   "http://www.blueion.com",
  career_url: "http://blog.blueion.com/category/jobs-bi/",
  latitude:   "32.783301",
  longitude:  "-79.935051"
  )

Company.create!(
  name:       "Blue Acorn",
  address:    "145 Williman St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "877.944.2583",
  main_url:   "http://www.blueacorn.com/",
  career_url: "http://www.blueacorn.com/careers/",
  latitude:   "32.809264",
  longitude:  "-79.947812"
  )

Company.create!(
  name:       "BoomTown",
  address:    "635 Rutledge Ave, Suite 105",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.628.0001",
  main_url:   "http://www.boomtownroi.com/",
  career_url: "http://boomtownroi.com/company/join-our-team",
  latitude:   "32.7988137",
  longitude:  "-79.9513241"
  )

Company.create!(
  name:       "Good Done Great",
  address:    "668 Marina Dr. Ste. B-3",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.849.3104",
  main_url:   "http://www.gooddonegreat.com/",
  career_url: "",
  latitude:   "32.8886918",
  longitude:  "-79.9342083"
  )

Company.create!(
  name:       "Benefitfocus",
  address:    "100 Benefitfocus Way",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.849.7476",
  main_url:   "http://www.benefitfocus.com/",
  career_url: "http://www.benefitfocus.com/culture/careers/",
  latitude:   "32.8629963",
  longitude:  "-79.9147989"
  )

Company.create!(
  name:       "SPARC, LLC",
  address:    "2387 Clements Ferry Road",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.974.6958",
  main_url:   "http://www.sparcedge.com/",
  career_url: "http://www.sparcedge.com/careers/",
  latitude:   "32.90011",
  longitude:  "-79.915778"
  )

Company.create!(
  name:       "Code Lynx",
  address:    "4937 Fargo St",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29418",
  phone:      "843-266-2330",
  main_url:   "http://www.codelynx.com/",
  career_url: "http://www.codelynx.com/career-opportunities-charleston-sc/",
  latitude:   "32.860168",
  longitude:  "-80.025211"
  )

Company.create!(
  name:       "Jack Russell Software",
  address:    "494 Wando Park Blvd, Suite C",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.881.2171",
  main_url:   "http://www.jackhq.com/",
  career_url: "",
  latitude:   "32.8412306",
  longitude:  "-79.8679476"
  )

################################################################################
Kudo.create!( comment: "Mercifully otter read groundhog a until far cuffed much appalling jeepers a human excruciatingly and across more under less zebra.", company_id: "1", user_id: "1", relationship: "Other", image_file_name: "01.jpg", image_content_type: "image/jpeg", image_file_size: "69092" )
Kudo.create!( comment: "During by near in before well smart spread so goldfish engaging iguanodon ferret oh up and jeez winced by some instead or led more.", company_id: "1", user_id: "2", relationship: "Other", image_file_name: "02.jpg", image_content_type: "image/jpeg", image_file_size: "75900" )
Kudo.create!( comment: "Crud chameleon contumaciously tremendous mightily irrespective so grabbed neatly licentious cackled jeez between equally oversaw.", company_id: "1", user_id: "3", relationship: "Other", image_file_name: "03.jpg", image_content_type: "image/jpeg", image_file_size: "71806" )
Kudo.create!( comment: "Then cost darn and unwound as and ignorantly more this beside ineffective newt or jeez jeez huskily after helpfully that irksomely.", company_id: "1", user_id: "4", relationship: "Other", image_file_name: "04.jpg", image_content_type: "image/jpeg", image_file_size: "65797" )
Kudo.create!( comment: "Due that forgot much flagrantly sniffled macaw anteater newt iguana covetously where one hound energetic seal during insufferably.", company_id: "1", user_id: "5", relationship: "Other", image_file_name: "05.jpg", image_content_type: "image/jpeg", image_file_size: "90565" )
Kudo.create!( comment: "Because man-of-war together trim until instead prissy and jaguar brought fled much bird and satisfactory untruthful whooped llama however.", company_id: "1", user_id: "6", relationship: "Other", image_file_name: "06.jpg", image_content_type: "image/jpeg", image_file_size: "100794" )
Kudo.create!( comment: "More far python or ouch seriously the much a according manatee more goodness this one in daintily eel compositely jeepers as well.", company_id: "1", user_id: "8", relationship: "Other", image_file_name: "07.jpg", image_content_type: "image/jpeg", image_file_size: "66691" )
Kudo.create!( comment: "Familiar crud much much the but equal fatefully regardless and the alongside seagull rabbit more bestially more far across.", company_id: "2", user_id: "4", relationship: "Other", image_file_name: "08.jpg", image_content_type: "image/jpeg", image_file_size: "84484" )
Kudo.create!( comment: "Aerially much darn cried spoon-fed before gecko constitutionally a gregarious incredibly goodness and this and healthily .", company_id: "2", user_id: "6", relationship: "Other", image_file_name: "09.jpg", image_content_type: "image/jpeg", image_file_size: "74609" )
Kudo.create!( comment: "Metaphorically much the gosh gosh next woodpecker far seagull as that unintelligibly and more across and far forward like before.", company_id: "2", user_id: "1", relationship: "Other", image_file_name: "10.jpg", image_content_type: "image/jpeg", image_file_size: "68554" )
Kudo.create!( comment: "Some groundhog other spluttered much useful and therefore more since jeepers nudged manfully feeling and some as some blunt macaw.", company_id: "2", user_id: "3", relationship: "Other", image_file_name: "11.jpg", image_content_type: "image/jpeg", image_file_size: "79288" )
Kudo.create!( comment: "Crud chameleon contumaciously tremendous mightily irrespective so grabbed neatly licentious cackled jeez between equally oversaw.", company_id: "2", user_id: "7", relationship: "Other", image_file_name: "12.jpg", image_content_type: "image/jpeg", image_file_size: "82835" )
Kudo.create!( comment: "Then cost darn and unwound as and ignorantly more this beside ineffective newt or jeez jeez huskily after helpfully that irksomely.", company_id: "2", user_id: "5", relationship: "Other", image_file_name: "13.jpg", image_content_type: "image/jpeg", image_file_size: "91927" )
Kudo.create!( comment: "Due that forgot much flagrantly sniffled macaw anteater newt iguana covetously where one hound energetic seal during insufferably.", company_id: "2", user_id: "2", relationship: "Other", image_file_name: "14.jpg", image_content_type: "image/jpeg", image_file_size: "96620" )
