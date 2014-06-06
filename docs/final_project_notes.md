# Final Project: TechKudo

Live Demo: <http://TechKudo.com>  
Code: <http://GitHub.com/Brian-Boyd/TechKudo>

## Overview:

TechKudo is a directory of technology companies, where they are located, where to find job openings and kudos from people that know the company. A job seekers starting point.

#### TechKudo [tek koo doh]
* an admiring personal remark from a person given to a technology compan

 
### How it Works:

#### To find great companies:
* Search by city, state, zip or scan the map.
* Browse companies in table view, sort by columns and filter by city, state, zip code
* Click on the company you are interested in to load their profile and read the kudos they have received.
* The kudos that people give a company will provide insight that will be useful in your job search.

### To share great stories:
* Join the community and give kudos to great companies to work for and upload your favorite snapshot.
* Rate the company to help job seekers find the best places to work.

### Actions:
* User clicks "Give Kudos"
* Form loads with the following fields [company, user_relation, kudo, photo]
* While typing the company name, fuzzy search is activated and the first option is to add a new company.
* Once a company is selected, all Kudos for this company will be listed below the form.
* Users can comment on other user's comments

### Home Page
* Map auto loads with markers of last 5 companies with kudos.
* Filters above map for latest, best and favorites

### Other:
* Users can click image to add company as a favorite to keep track of companies they would like to interview with.
* Registered users will be allowed to update certain fields about a company. The user's name will be displayed next to what fields that user updated.
* Sign Up via Devise or through Facebook/Twitter/LinkedIn
User a map API like Google Maps or MapBox
* People who like COMPANY also like...


### Table Columns & Fields

 Company    | User     | Kudo    | Image    | Rating         | Relationship
------------|----------|---------|----------|----------------|-------------
 name       | name     | comment | name     | comp_benefits  | name        
 address    | email    | user_id | kudo_id  | perks          |             
 city       | password |         |          | culture_values |             
 state      | location |         |          |                |             
 zip_code   | url      |         |          |                |             
 phone      | bio      |         |          |                |             
 main_url   |          |         |          |                |             
 career_url |          |         |          |                |             

### Join Tables

 CompanyUserJT | CompanyKudoJT | KudoUserJT | ImageUserJT | RelationshipUserJT | RatingUserJT
---------------|---------------|------------|-------------|----------------------------------
 company_id    | company_id    | kudo_id    | image_id    | relationship_id    | rating_id
 user_id       | kudo_id       | user_id    | user_id     | user_id            | user_id

### Table Notes:
* UserRelation  [EMPLOYEE, FORMER_EMPLOYEE, OTHER]

### Build/Time Estimate

Description       | Type    | Hours
------------------|---------|------:
Home Page         | Design  | 8
Sign Up Form      | Design  | 2
Login Form        | Design  | 2
User Profile Page | Design  | 5
Company Page      | Design  | 5
Fuzzy Search      | Feature | 10
Google Map API    | Feature | 12
Table Filter      | Feature | 10
Share             | Feature | 6
Rating            | Feature | 10
Kudos (comments)  | Feature | 8
Favorites         | Feature | 8
Login (Devise)    | Feature | 4
Signin (LinkedIn) | Feature | 8
Signin (Twitter)  | Feature | 8
Signin (Facebook) | Feature | 8
Seed Database     | Feature | 6
Pagination        | Feature | 6
Testing           | Core    | 20
Total Hours       |         | 146