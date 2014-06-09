# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

u = User.new(
  name:       'Admin User',
  email:      'admin@example.com',
  password:   '123',
  role:       'admin'
  )
u.save!(validate: false)

u = User.new(
  name:       'Company Manager',
  email:      'manager@example.com',
  password:   '123',
  role:       'manager'
  )
u.save!(validate: false)

u = User.new(
  name:       'Normal User',
  email:      'user@example.com',
  password:   '123',
  role:       'user'
  )
u.save!(validate: false)

#############################################################

Relationship.create!( name: "employee" )
Relationship.create!( name: "former_employee" )
Relationship.create!( name: "other" )

#############################################################

Company.create!(
  name:       "Intellectual Alchemy",
  address:    "360 Concord St, Suite 300",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "",
  main_url:   "http://www.ia-nyc.com/",
  career_url: "",
  latitude:   "32.7912258",
  longitude:  "-79.9265643"
  )

Company.create!(
  name:       "Visiture, LLC",
  address:    "444 King St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843-225-7000",
  main_url:   "http://www.visiture.com/",
  career_url: "http://www.visiture.com/company/careers/",
  latitude:   "32.788913",
  longitude:  "-79.937971"
  )

Company.create!(
  name:       "PeopleMatter",
  address:    "466 King St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.529.3691",
  main_url:   "http://www.peoplematter.com/",
  career_url: "http://www.peoplematter.com/company",
  latitude:   "32.789739",
  longitude:  "-79.938646"
  )

Company.create!(
  name:       "Studio Nudge",
  address:    "49 Archdale St, Suite 2B",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.636.3827",
  main_url:   "http://www.studionudge.com/",
  career_url: "",
  latitude:   "32.780659",
  longitude:  "-79.935053"
  )

Company.create!(
  name:       "IdeaTeam, LLC",
  address:    "55D Society St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.608.8195",
  main_url:   "http://www.ideateamweb.com/",
  career_url: "",
  latitude:   "32.78417",
  longitude:  "-79.931152"
  )

Company.create!(
  name:       "Advantage Media Group",
  address:    "65 Gadsden St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.475.3545",
  main_url:   "http://advantagefamily.com/",
  career_url: "http://advantagemediagroup.theresumator.com/apply",
  latitude:   "32.781645",
  longitude:  "-79.946543"
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
  name:       "Radiate Technologies",
  address:    "1085 Morrison Dr",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.513.1531",
  main_url:   "http://www.eddsa.com/",
  career_url: "",
  latitude:   "32.810109",
  longitude:  "-79.9480619"
  )

Company.create!(
  name:       "Wink Creative Studio",
  address:    "185-A St. Philip St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.364.7503",
  main_url:   "http://winkcreativestudio.com/",
  career_url: "",
  latitude:   "32.7913859",
  longitude:  "-79.9419557"
  )

Company.create!(
  name:       "Alloneword Design",
  address:    "185-B St. Philip St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843-412-1027",
  main_url:   "http://www.alloneworddesign.com/",
  career_url: "",
  latitude:   "32.7913859",
  longitude:  "-79.9419557"
  )

Company.create!(
  name:       "AudiaHealth",
  address:    "26 Bee St, Suite A",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843-882-7290",
  main_url:   "http://www.audiahealth.com/",
  career_url: "",
  latitude:   "32.787162",
  longitude:  "-79.948773"
  )

Company.create!(
  name:       "Crunchy Data Solutions, Inc.",
  address:    "475-A East Bay St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "703.851.2877",
  main_url:   "http://crunchydatasolutions.com/",
  career_url: "",
  latitude:   "32.789254",
  longitude:  "-79.930245"
  )

Company.create!(
  name:       "Creative Chatter",
  address:    "475-A East Bay St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.834.1189",
  main_url:   "http://www.creativechatter.com/",
  career_url: "",
  latitude:   "32.789254",
  longitude:  "-79.930245"
  )

Company.create!(
  name:       "Blue Acorn",
  address:    "635 Rutledge Ave Suite 101",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "877.944.2583",
  main_url:   "http://www.blueacorn.com/",
  career_url: "http://www.blueacorn.com/careers/",
  latitude:   "32.7988137",
  longitude:  "-79.9513241"
  )

Company.create!(
  name:       "BoomTown",
  address:    "635 Rutledge Avenue, Suite 105",
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
  name:       "The Modern Connection",
  address:    "67 Washington St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843-608-5066",
  main_url:   "http://www.themodernconnection.com/",
  career_url: "",
  latitude:   "32.7902634",
  longitude:  "-79.9294217"
  )

Company.create!(
  name:       "BlueKey, Inc.",
  address:    "7 Radcliffe St, Suite 302",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.628.6228",
  main_url:   "http://www.bluekeyinc.com/",
  career_url: "",
  latitude:   "32.7888336",
  longitude:  "-79.9388335"
  )

Company.create!(
  name:       "sineLabs",
  address:    "78 Alexander St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "",
  main_url:   "http://www.sinelabs.com/",
  career_url: "",
  latitude:   "32.7886278",
  longitude:  "-79.930288"
  )

Company.create!(
  name:       "SentinelWorks",
  address:    "78 Alexander St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "",
  main_url:   "http://www.sentinelworks.net/",
  career_url: "",
  latitude:   "32.7886278",
  longitude:  "-79.930288"
  )

Company.create!(
  name:       "PhishLabs",
  address:    "78 Alexander St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "202.386.6001",
  main_url:   "http://www.phishlabs.com/",
  career_url: "",
  latitude:   "32.7886278",
  longitude:  "-79.930288"
  )

Company.create!(
  name:       "Good Done Great",
  address:    "78 Alexander St, Office J",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.849.3104",
  main_url:   "http://www.gooddonegreat.com/",
  career_url: "",
  latitude:   "32.7886278",
  longitude:  "-79.930288"
  )

Company.create!(
  name:       "Fuzzco",
  address:    "85 1/2 Spring St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.723.1665",
  main_url:   "http://fuzzco.com/",
  career_url: "",
  latitude:   "32.791074",
  longitude:  "-79.944901"
  )

Company.create!(
  name:       "InfoArch, LLC",
  address:    "94 Spring St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.216.2700",
  main_url:   "http://www.info-arch.com/",
  career_url: "",
  latitude:   "32.791188",
  longitude:  "-79.945785"
  )

Company.create!(
  name:       "Atlatl Software",
  address:    "205 1/2 King St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29405",
  phone:      "855-462-8528",
  main_url:   "http://www.atlatlsoftware.com/",
  career_url: "",
  latitude:   "32.7855203",
  longitude:  "-79.9359858"
  )

Company.create!(
  name:       "Webflute",
  address:    "475-A East Bay St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29405",
  phone:      "843.324.0345",
  main_url:   "http://webflute.com/",
  career_url: "",
  latitude:   "32.789254",
  longitude:  "-79.930245"
  )

Company.create!(
  name:       "ROK Technologies",
  address:    "1 Carriage Lane",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843.577.3192",
  main_url:   "http://www.roktech.net/",
  career_url: "",
  latitude:   "32.7932939",
  longitude:  "-79.9981924"
  )

Company.create!(
  name:       "Implementing Technologies, Inc.",
  address:    "18 Leinbach Dr # F",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843-852-9240",
  main_url:   "http://www.implementingtech.com/",
  career_url: "",
  latitude:   "32.784429",
  longitude:  "-80.0053609"
  )

Company.create!(
  name:       "Monolith Software Solutions",
  address:    "2 Wharfside St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843.226.5440",
  main_url:   "http://www.monolithss.com/",
  career_url: "",
  latitude:   "32.7875632",
  longitude:  "-79.92558"
  )

Company.create!(
  name:       "Computer Directions",
  address:    "3 Gamecock Avenue Suite 308-A",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843.571.2108",
  main_url:   "http://www.comdirections.com/",
  career_url: "",
  latitude:   "32.8200626",
  longitude:  "-79.9932055"
  )

Company.create!(
  name:       "The Technology Office",
  address:    "1236 Old Orchard Road",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29412",
  phone:      "843.303.2128",
  main_url:   "http://www.thetechnologyoffice.com/",
  career_url: "",
  latitude:   "32.722017",
  longitude:  "-79.942847"
  )

Company.create!(
  name:       "Stasmayer Incorporated",
  address:    "930 Folly Road, Suite A",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29412",
  phone:      "843.724.3440",
  main_url:   "http://stasmayer.com/",
  career_url: "",
  latitude:   "32.733429",
  longitude:  "-79.968473"
  )

Company.create!(
  name:       "SeedProd",
  address:    "2868 North Moss Oak Lane",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29414",
  phone:      "843.364.9911",
  main_url:   "http://www.seedprod.com/",
  career_url: "",
  latitude:   "32.833189",
  longitude:  "-80.063387"
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
  name:       "CSS",
  address:    "115 River Landing Dr., Ste. 201",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "800.814.7705",
  main_url:   "http://www.cssus.com/",
  career_url: "",
  latitude:   "32.856416",
  longitude:  "-79.9045469"
  )

Company.create!(
  name:       "Blackbaud Inc.",
  address:    "2000 Daniel Island Dr",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.216.6200",
  main_url:   "https://www.blackbaud.com/",
  career_url: "https://www.blackbaud.com/careers/",
  latitude:   "32.8690572",
  longitude:  "-79.9191452"
  )

Company.create!(
  name:       "Think New, Inc.",
  address:    "2265 Clements Ferry Road, Suite 212",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.654.9668",
  main_url:   "http://www.think-new.com/",
  career_url: "",
  latitude:   "32.90541",
  longitude:  "-79.907416"
  )

Company.create!(
  name:       "RapidDispatch",
  address:    "2265 Clements Ferry Road, Suite 212",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.486.5174",
  main_url:   "http://rapid-dispatch.think-new.com/",
  career_url: "",
  latitude:   "32.90541",
  longitude:  "-79.907416"
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
  name:       "Levelwing",
  address:    "404 Jessen Lane",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "646.216.8320",
  main_url:   "http://www.levelwing.com/",
  career_url: "http://www.levelwing.com/careers/",
  latitude:   "32.9021602",
  longitude:  "-79.9165984"
  )

Company.create!(
  name:       "Swisslog",
  address:    "899 Island Park Dr, Ste 201",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.471.2770",
  main_url:   "http://www.swisslog.com/",
  career_url: "http://www.swisslog.com/en/Corporate/Career/Jobs",
  latitude:   "32.8617839",
  longitude:  "-79.9073486"
  )

Company.create!(
  name:       "eatabit.com",
  address:    "164 D Market St, #240",
  city:       "Charletson",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.513.7341",
  main_url:   "https://www.eatabit.com/",
  career_url: "",
  latitude:   "32.780746",
  longitude:  "-79.934474"
  )

Company.create!(
  name:       "SoftwareONE",
  address:    "164 Market St, Suite 101",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.814.1274",
  main_url:   "http://www.softwareone.com/",
  career_url: "",
  latitude:   "32.780746",
  longitude:  "-79.934474"
  )

Company.create!(
  name:       "Broad St Interactive",
  address:    "164 Market St, Suite 128",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.619.7915",
  main_url:   "http://www.broadStco.com/",
  career_url: "",
  latitude:   "32.780746",
  longitude:  "-79.934474"
  )

Company.create!(
  name:       "Complete EDI Solutions",
  address:    "165 King St",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.225.5987",
  main_url:   "http://www.completeedisolutions.com/",
  career_url: "http://www.completeedisolutions.com/careers/",
  latitude:   "32.778474",
  longitude:  "-79.933179"
  )

Company.create!(
  name:       "Alliance Software Corp.",
  address:    "17 Pitt St.",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.474.1435",
  main_url:   "http://www.alliance.biz/",
  career_url: "",
  latitude:   "32.780845",
  longitude:  "-79.939306"
  )

Company.create!(
  name:       "Synergy North America",
  address:    "174 East Bay St, Ste 300C",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.577.5007",
  main_url:   "http://www.snapfulfil.com/",
  career_url: "",
  latitude:   "32.779105",
  longitude:  "-79.9267349"
  )

Company.create!(
  name:       "Carepoint",
  address:    "215 East Bay St, Ste. 304",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.853.6999",
  main_url:   "http://www.carepoint.com/",
  career_url: "",
  latitude:   "32.780485",
  longitude:  "-79.927668"
  )

Company.create!(
  name:       "BiblioLabs",
  address:    "360 Concord St, Ste. 300",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "",
  main_url:   "http://www.bibliolabs.com/",
  career_url: "http://www.biblioboard.com/careers.html",
  latitude:   "32.790465",
  longitude:  "-79.92592"
  )

Company.create!(
  name:       "Omatic Software",
  address:    "3200 North Carolina Avenue",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29405",
  phone:      "888.662.8426",
  main_url:   "http://www.omaticsoftware.com/",
  career_url: "",
  latitude:   "32.8565675",
  longitude:  "-79.9670878"
  )

Company.create!(
  name:       "Robocom Systems International",
  address:    "2430 Mall Dr, Building B, Suite 320",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29406",
  phone:      "800.756.4402",
  main_url:   "http://www.robocom.com/",
  career_url: "",
  latitude:   "32.8777837",
  longitude:  "-80.0137325"
  )

Company.create!(
  name:       "Code Lynx",
  address:    "4937 Fargo St",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29418",
  phone:      "843-266-2330",
  main_url:   "http://www.codelynx.com/",
  career_url: "",
  latitude:   "32.860168",
  longitude:  "-80.025211"
  )

Company.create!(
  name:       "CreateSpace",
  address:    "7290 Investment Dr",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29418",
  phone:      "843.760.8000",
  main_url:   "https://www.createspace.com/",
  career_url: "",
  latitude:   "32.92479",
  longitude:  "-80.05967"
  )

Company.create!(
  name:       "OutToEatWithKids.com",
  address:    "10 Resolute Lane, Ion Village, Suite 201",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "",
  main_url:   "http://outtoeatwithkids.com/",
  career_url: "",
  latitude:   "32.812957",
  longitude:  "-79.87919"
  )

Company.create!(
  name:       "IM5 Inc.",
  address:    "1156 Bowman Road",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.200.1471",
  main_url:   "http://im5.com/",
  career_url: "",
  latitude:   "32.809532",
  longitude:  "-79.851208"
  )

Company.create!(
  name:       "Bucquistador",
  address:    "1175 Mathis Ferry Road, F8",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.302.1773",
  main_url:   "http://www.bucquistador.com/",
  career_url: "",
  latitude:   "32.816871",
  longitude:  "-79.861422"
  )

Company.create!(
  name:       "2nd Floor Company",
  address:    "1224 Schirmer Avenue",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "717.816.7874",
  main_url:   "http://www.2fco.com/",
  career_url: "",
  latitude:   "32.79622",
  longitude:  "-79.85832"
  )

Company.create!(
  name:       "Awensa",
  address:    "1311 Chuck Dawley Blvd",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "888.390.5423",
  main_url:   "http://www.awensa.com/",
  career_url: "",
  latitude:   "32.806544",
  longitude:  "-79.8511"
  )

Company.create!(
  name:       "Brain Power Software",
  address:    "1321 E. Vagabond Lane",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.628.5416",
  main_url:   "http://brainpowersoftware.com/",
  career_url: "",
  latitude:   "32.824104",
  longitude:  "-79.858662"
  )

Company.create!(
  name:       "Perceptual Systems",
  address:    "288 Hobcaw Dr",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.442.0655",
  main_url:   "http://www.perceptualsystems.com/",
  career_url: "",
  latitude:   "32.819516",
  longitude:  "-79.892971"
  )

Company.create!(
  name:       "2Book, Inc.",
  address:    "320 West Coleman Blvd, Suite A",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843-536-0311",
  main_url:   "http://www.2book.com/",
  career_url: "",
  latitude:   "32.7977186",
  longitude:  "-79.8887372"
  )

Company.create!(
  name:       "eGroup",
  address:    "482 Wando Park Blvd.",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.284.0146",
  main_url:   "http://www.egroup-us.com/",
  career_url: "http://www.egroup-us.com/careers/",
  latitude:   "32.842528",
  longitude:  "-79.870598"
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

Company.create!(
  name:       "Modus21",
  address:    "503 Wando Park Blvd, Ste 100",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.958.8900",
  main_url:   "http://www.modus21.com/",
  career_url: "",
  latitude:   "32.8397975",
  longitude:  "-79.865579"
  )

Company.create!(
  name:       "SourceNet Medical Billing Associates",
  address:    "505 Belle Hall Pkwy, Ste 201",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.577.0076",
  main_url:   "http://www.sourcenet-usa.com/",
  career_url: "http://www.sourcenet-usa.com/careers.html",
  latitude:   "32.842707,-79.859897",
  longitude:  "-79.859897"
  )

Company.create!(
  name:       "Verge Solutions",
  address:    "710 Johnnie Dodds Blvd # 202",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.628.4168",
  main_url:   "http://www.verge-solutions.com/",
  career_url: "",
  latitude:   "32.810637",
  longitude:  "-79.874761"
  )

Company.create!(
  name:       "Agile Estimator, LLC",
  address:    "800 Tupelo Bay Dr",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.882.5445",
  main_url:   "http://agile-estimator.com/",
  career_url: "",
  latitude:   "32.849754",
  longitude:  "-79.863508"
  )

Company.create!(
  name:       "excelleRx, Inc.",
  address:    "884 Albritton Blvd, Suite 110",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "814.625.9383",
  main_url:   "http://www.excellerx.com/",
  career_url: "",
  latitude:   "32.808829",
  longitude:  "-79.87242"
  )

Company.create!(
  name:       "RadBay",
  address:    "954 Seagull Dr",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "1.855.4RadBay",
  main_url:   "http://radbay.com",
  career_url: "",
  latitude:   "32.804402",
  longitude:  "-79.858948"
  )

Company.create!(
  name:       "RecordQuest",
  address:    "3404 Salterbeck St, Suite 203",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29465",
  phone:      "888.300.7410",
  main_url:   "http://www.recordquest.com/",
  career_url: "",
  latitude:   "32.876317",
  longitude:  "-79.779588"
  )

Company.create!(
  name:       "relocality",
  address:    "1121 Park West Blvd, Suite B, #200",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29466",
  phone:      "",
  main_url:   "http://relocality.com/",
  career_url: "",
  latitude:   "32.8733722",
  longitude:  "-79.7791774"
  )

Company.create!(
  name:       "Electric Plum, LLC",
  address:    "1165 Chuck Dawley Blvd",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29466",
  phone:      "843-345-1231",
  main_url:   "http://www.electricplum.com/",
  career_url: "",
  latitude:   "32.8021868",
  longitude:  "-79.8547665"
  )

Company.create!(
  name:       "Serendipite Studios, LLC",
  address:    "2111 Sewee Indian Ct",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29466",
  phone:      "973-420-6372",
  main_url:   "http://www.bublish.com/",
  career_url: "",
  latitude:   "32.902864",
  longitude:  "-79.8069809"
  )
