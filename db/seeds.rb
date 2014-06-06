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
  address:    "360 Concord Street, Suite 300",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "",
  main_url:   "http://www.ia-nyc.com/",
  career_url: ""
  )

Company.create!(
  name:       "Visiture, LLC",
  address:    "444 King Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843-225-7000",
  main_url:   "http://www.visiture.com/",
  career_url: ""
  )

Company.create!(
  name:       "PeopleMatter",
  address:    "466 King Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.529.3691",
  main_url:   "http://www.peoplematter.com/",
  career_url: ""
  )

Company.create!(
  name:       "Studio Nudge",
  address:    "49 Archdale Street, Suite 2B",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.636.3827",
  main_url:   "http://www.studionudge.com/",
  career_url: ""
  )

Company.create!(
  name:       "IdeaTeam, LLC",
  address:    "55D Society Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.608.8195",
  main_url:   "http://www.ideateamweb.com/",
  career_url: ""
  )

Company.create!(
  name:       "Advantage Media Group",
  address:    "65 Gadsden Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.475.3545",
  main_url:   "http://advantagefamily.com/",
  career_url: ""
  )

Company.create!(
  name:       "Blue Ion",
  address:    "73 Wentworth Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.727.0310",
  main_url:   "http://www.blueion.com",
  career_url: "http://blog.blueion.com/category/jobs-bi/"
  )

Company.create!(
  name:       "Radiate Technologies",
  address:    "1085 Morrison Drive",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.513.1531",
  main_url:   "http://www.eddsa.com/",
  career_url: ""
  )

Company.create!(
  name:       "Wink Creative Studio",
  address:    "185-A St. Philip Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.364.7503",
  main_url:   "http://winkcreativestudio.com/",
  career_url: ""
  )

Company.create!(
  name:       "Alloneword Design",
  address:    "185-B St. Philip Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843-412-1027",
  main_url:   "http://www.alloneworddesign.com/",
  career_url: ""
  )

Company.create!(
  name:       "AudiaHealth",
  address:    "26 Bee Street, Suite A",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843-882-7290",
  main_url:   "http://www.audiahealth.com/",
  career_url: ""
  )

Company.create!(
  name:       "Crunchy Data Solutions, Inc.",
  address:    "475-A East Bay Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "703.851.2877",
  main_url:   "http://crunchydatasolutions.com/",
  career_url: ""
  )

Company.create!(
  name:       "Creative Chatter",
  address:    "475-A East Bay Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.834.1189",
  main_url:   "http://www.creativechatter.com/",
  career_url: ""
  )

Company.create!(
  name:       "Blue Acorn",
  address:    "635 Rutledge Ave Suite 101",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "877.944.2583",
  main_url:   "http://www.blueacorn.com/",
  career_url: "http://www.blueacorn.com/careers/"
  )

Company.create!(
  name:       "BoomTown",
  address:    "635 Rutledge Avenue, Suite 105",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.628.0001",
  main_url:   "http://www.boomtownroi.com/",
  career_url: "http://boomtownroi.com/company/join-our-team"
  )

Company.create!(
  name:       "The Modern Connection",
  address:    "67 Washington Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843-608-5066",
  main_url:   "http://www.themodernconnection.com/",
  career_url: ""
  )

Company.create!(
  name:       "BlueKey, Inc.",
  address:    "7 Radcliffe Street, Suite 302",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.628.6228",
  main_url:   "http://www.bluekeyinc.com/",
  career_url: ""
  )

Company.create!(
  name:       "sineLabs",
  address:    "78 Alexander Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "",
  main_url:   "http://www.sinelabs.com/",
  career_url: ""
  )

Company.create!(
  name:       "SentinelWorks",
  address:    "78 Alexander Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "",
  main_url:   "http://www.sentinelworks.net/",
  career_url: ""
  )

Company.create!(
  name:       "PhishLabs",
  address:    "78 Alexander Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "202.386.6001",
  main_url:   "http://www.phishlabs.com/",
  career_url: ""
  )

Company.create!(
  name:       "Good Done Great",
  address:    "78 Alexander Street, Office J",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.849.3104",
  main_url:   "http://www.gooddonegreat.com/",
  career_url: ""
  )

Company.create!(
  name:       "Fuzzco",
  address:    "85 1/2 Spring Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.723.1665",
  main_url:   "http://fuzzco.com/",
  career_url: ""
  )

Company.create!(
  name:       "InfoArch, LLC",
  address:    "94 Spring Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29403",
  phone:      "843.216.2700",
  main_url:   "http://www.info-arch.com/",
  career_url: ""
  )

Company.create!(
  name:       "Atlatl Software",
  address:    "205 1/2 King Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29405",
  phone:      "855-462-8528",
  main_url:   "http://www.atlatlsoftware.com/",
  career_url: ""
  )

Company.create!(
  name:       "Omatic Software",
  address:    "3200 North Carolina Avenue",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29405",
  phone:      "888.662.8426",
  main_url:   "http://www.omaticsoftware.com/",
  career_url: ""
  )

Company.create!(
  name:       "Webflute",
  address:    "475-A East Bay Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29405",
  phone:      "843.324.0345",
  main_url:   "http://webflute.com/",
  career_url: ""
  )

Company.create!(
  name:       "Robocom Systems International",
  address:    "2430 Mall Drive, Building B, Suite 320",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29406",
  phone:      "800.756.4402",
  main_url:   "http://www.robocom.com/",
  career_url: ""
  )

Company.create!(
  name:       "ROK Technologies",
  address:    "1 Carriage Lane",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843.577.3192",
  main_url:   "http://www.roktech.net/",
  career_url: ""
  )

Company.create!(
  name:       "Implementing Technologies, Inc.",
  address:    "18 Leinbach Drive # F",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843-852-9240",
  main_url:   "http://www.implementingtech.com/",
  career_url: ""
  )

Company.create!(
  name:       "Monolith Software Solutions",
  address:    "2 Wharfside Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843.226.5440",
  main_url:   "http://www.monolithss.com/",
  career_url: ""
  )

Company.create!(
  name:       "Computer Directions",
  address:    "3 Gamecock Avenue Suite 308-A",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29407",
  phone:      "843.571.2108",
  main_url:   "http://www.comdirections.com/",
  career_url: ""
  )

Company.create!(
  name:       "The Technology Office",
  address:    "1236 Old Orchard Road",
  city:       "James Island",
  state:      "SC",
  zip_code:   "29412",
  phone:      "843.303.2128",
  main_url:   "http://www.thetechnologyoffice.com/",
  career_url: ""
  )

Company.create!(
  name:       "Stasmayer Incorporated",
  address:    "930 Folly Road, Suite A",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29412",
  phone:      "843.724.3440",
  main_url:   "http://stasmayer.com/",
  career_url: ""
  )

Company.create!(
  name:       "SeedProd",
  address:    "2868 North Moss Oak Lane",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29414",
  phone:      "843.364.9911",
  main_url:   "http://www.seedprod.com/",
  career_url: ""
  )

Company.create!(
  name:       "Code Lynx",
  address:    "4937 Fargo Street",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29418",
  phone:      "843-266-2330",
  main_url:   "http://www.codelynx.com/",
  career_url: ""
  )

Company.create!(
  name:       "CreateSpace",
  address:    "7290 Investment Drive",
  city:       "North Charleston",
  state:      "SC",
  zip_code:   "29418",
  phone:      "843.760.8000",
  main_url:   "https://www.createspace.com/",
  career_url: ""
  )

Company.create!(
  name:       "OutToEatWithKids.com",
  address:    "10 Resolute Lane, Ion Village, Suite 201",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "",
  main_url:   "http://outtoeatwithkids.com/",
  career_url: ""
  )

Company.create!(
  name:       "IM5 Inc.",
  address:    "1156 Bowman Road",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.200.1471",
  main_url:   "http://im5.com/",
  career_url: ""
  )

Company.create!(
  name:       "Bucquistador",
  address:    "1175 Mathis Ferry Road, F8",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.302.1773",
  main_url:   "http://www.bucquistador.com/",
  career_url: ""
  )

Company.create!(
  name:       "2nd Floor Company",
  address:    "1224 Schirmer Avenue",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "717.816.7874",
  main_url:   "http://www.2fco.com/",
  career_url: ""
  )

Company.create!(
  name:       "Awensa",
  address:    "1311 Chuck Dawley Blvd",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "888.390.5423",
  main_url:   "http://www.awensa.com/",
  career_url: ""
  )

Company.create!(
  name:       "Brain Power Software",
  address:    "1321 E. Vagabond Lane",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.628.5416",
  main_url:   "http://brainpowersoftware.com/",
  career_url: ""
  )

Company.create!(
  name:       "Perceptual Systems",
  address:    "288 Hobcaw Drive",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.442.0655",
  main_url:   "http://www.perceptualsystems.com/",
  career_url: ""
  )

Company.create!(
  name:       "2Book, Inc.",
  address:    "320 West Coleman Boulevard, Suite A",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843-536-0311",
  main_url:   "http://www.2book.com/",
  career_url: ""
  )

Company.create!(
  name:       "eGroup",
  address:    "482 Wando Park Blvd.",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.284.0146",
  main_url:   "http://www.egroup-us.com/",
  career_url: "http://www.egroup-us.com/careers/"
  )

Company.create!(
  name:       "Jack Russell Software",
  address:    "494 Wando Park Boulevard, Suite C",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.881.2171",
  main_url:   "http://www.jackhq.com/",
  career_url: ""
  )

Company.create!(
  name:       "Modus21",
  address:    "503 Wando Park Boulevard, Ste 100",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.958.8900",
  main_url:   "http://www.modus21.com/",
  career_url: ""
  )

Company.create!(
  name:       "SourceNet Medical Billing Associates",
  address:    "505 Belle Hall Parkway, Ste 201",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.577.0076",
  main_url:   "http://www.sourcenet-usa.com/",
  career_url: ""
  )

Company.create!(
  name:       "Verge Solutions",
  address:    "710 Johnnie Dodds Blvd # 202",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.628.4168",
  main_url:   "http://www.verge-solutions.com/",
  career_url: ""
  )

Company.create!(
  name:       "Agile Estimator, LLC",
  address:    "800 Tupelo Bay Drive",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "843.882.5445",
  main_url:   "http://agile-estimator.com/",
  career_url: ""
  )

Company.create!(
  name:       "excelleRx, Inc.",
  address:    "884 Albritton Blvd., Suite 110",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "814.625.9383",
  main_url:   "http://www.excellerx.com/",
  career_url: ""
  )

Company.create!(
  name:       "RadBay",
  address:    "954 Seagull Drive",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29464",
  phone:      "1.855.4RadBay",
  main_url:   "http://radbay.com",
  career_url: ""
  )

Company.create!(
  name:       "RecordQuest",
  address:    "3404 Salterbeck Street, Suite 203",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29465",
  phone:      "888.300.7410",
  main_url:   "http://www.recordquest.com/",
  career_url: ""
  )

Company.create!(
  name:       "relocality",
  address:    "1121 Park West Boulevard, Suite B, #200",
  city:       "Mount Pleasant",
  state:      "SC",
  zip_code:   "29466",
  phone:      "",
  main_url:   "http://relocality.com/",
  career_url: ""
  )

Company.create!(
  name:       "Electric Plum, LLC",
  address:    "1165 Chuck Dawley Blvd.",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29466",
  phone:      "843-345-1231",
  main_url:   "http://www.electricplum.com/",
  career_url: ""
  )

Company.create!(
  name:       "Serendipite Studios, LLC",
  address:    "2111 Sewee Indian Court",
  city:       "Mt. Pleasant",
  state:      "SC",
  zip_code:   "29466",
  phone:      "973-420-6372",
  main_url:   "http://www.bublish.com/",
  career_url: ""
  )

Company.create!(
  name:       "Benefitfocus",
  address:    "100 Benefitfocus Way",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.849.7476",
  main_url:   "http://www.benefitfocus.com/",
  career_url: "http://www.benefitfocus.com/culture/careers/"
  )

Company.create!(
  name:       "CSS",
  address:    "115 River Landing Dr., Ste. 201",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "800.814.7705",
  main_url:   "http://www.cssus.com/",
  career_url: ""
  )

Company.create!(
  name:       "Blackbaud Inc.",
  address:    "2000 Daniel Island Drive",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.216.6200",
  main_url:   "https://www.blackbaud.com/",
  career_url: "https://www.blackbaud.com/careers/"
  )

Company.create!(
  name:       "Think New, Inc.",
  address:    "2265 Clements Ferry Road, Suite 212",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.654.9668",
  main_url:   "http://www.think-new.com/",
  career_url: ""
  )

Company.create!(
  name:       "RapidDispatch",
  address:    "2265 Clements Ferry Road, Suite 212",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.486.5174",
  main_url:   "http://rapid-dispatch.think-new.com/",
  career_url: ""
  )

Company.create!(
  name:       "SPARC, LLC",
  address:    "2387 Clements Ferry Road",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.974.6958",
  main_url:   "http://www.sparcedge.com/",
  career_url: "http://www.sparcedge.com/careers/"
  )

Company.create!(
  name:       "Levelwing",
  address:    "404 Jessen Lane",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "646.216.8320",
  main_url:   "http://www.levelwing.com/",
  career_url: "http://www.levelwing.com/careers/"
  )

Company.create!(
  name:       "Swisslog",
  address:    "899 Island Park Drive, Ste 201",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29492",
  phone:      "843.471.2770",
  main_url:   "http://www.swisslog.com/",
  career_url: "http://www.swisslog.com/en/Corporate/Career/Jobs"
  )

Company.create!(
  name:       "eatabit.com",
  address:    "164 D Market Street, #240",
  city:       "Charletson",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.513.7341",
  main_url:   "https://www.eatabit.com/",
  career_url: ""
  )

Company.create!(
  name:       "SoftwareONE",
  address:    "164 Market Street, Suite 101",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.814.1274",
  main_url:   "http://www.softwareone.com/",
  career_url: ""
  )

Company.create!(
  name:       "Broad Street Interactive",
  address:    "164 Market Street, Suite 128",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.619.7915",
  main_url:   "http://www.broadstreetco.com/",
  career_url: ""
  )

Company.create!(
  name:       "Complete EDI Solutions",
  address:    "165 King Street",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.225.5987",
  main_url:   "http://www.completeedisolutions.com/",
  career_url: "http://www.completeedisolutions.com/careers/"
  )

Company.create!(
  name:       "Alliance Software Corp.",
  address:    "17 Pitt St.",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.474.1435",
  main_url:   "http://www.alliance.biz/",
  career_url: ""
  )

Company.create!(
  name:       "Synergy North America",
  address:    "174 East Bay Street, Ste 300C",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.577.5007",
  main_url:   "http://www.snapfulfil.com/",
  career_url: ""
  )

Company.create!(
  name:       "Carepoint",
  address:    "215 East Bay Street, Ste. 304",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "843.853.6999",
  main_url:   "http://www.carepoint.com/",
  career_url: ""
  )

Company.create!(
  name:       "BiblioLabs",
  address:    "360 Concord Street, Ste. 300",
  city:       "Charleston",
  state:      "SC",
  zip_code:   "29401",
  phone:      "",
  main_url:   "http://www.bibliolabs.com/",
  career_url: "http://www.biblioboard.com/careers.html"
  )
