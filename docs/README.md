# Final Project: TechKudo

Live Demo: <http://techkudo.herokuapp.com/>

Code: <http://GitHub.com/Brian-Boyd/TechKudo>

## Overview:

TechKudo is a directory of technology companies, where they are located, where to find job openings and kudos from people that know the company. A job seekers starting point.

#### TechKudo [tek koo doh]
* an admiring personal remark from a person given to a technology company
 
## How it Works:

#### To find great companies:
* If you know the company name, just start typing in the search field in the navbar and click the company name when it appears.
* Browse companies by clicking Companies in the navbar, then click "Browse Companies" and a map will appear with markers for each company that is in our database.
* Click on the company you are interested in to load their profile and read the kudos they have received.
* If you do not see the company you are searching for, just add it.
* When on a company show page, it will list 5 other companies that are closeby.

#### To share great stories:
* Join the community and give kudos to great companies to work for and upload your favorite snapshot.
* When on a company's show page, if there are pictures uploaded with kudos, click the image to enlarge and to play a slideshow if there are more than one picture that has been upload to the company.

### Known Issues
* The app is limited in scope mainly because when browsing companies, it will load all companies stored in database.
* If trying to login with Facebook with the same email address that a current user in the database already is using, duplicate entry error screen appears. Need logic to tell user that their email address is already in the database.
* When not signed in, the user clicks ‘Give Kudos’ 'Add Company', 'Edit Company' and is presented with a sign in page. After submitting the sign in page, the user should be redirected to the ‘Give Kudos’ page the 'Add Company' or the 'Edit Company' page.
* When adding a new company, a valid address is required or you will get an undefined method error because of the geocoding.
* The page needs to be reloaded if the search in the navbar does not work.

### Planned Features
* Allow a user to crop images on upload.* Image gallery for each company.
* Rating system and/or like button.
* Add search to filter by city, state, zip.

----

## Installation

TechKudo was built with Rails 4. You can clone it to your localhost:

```
git clone https://github.com/Brian-Boyd/TechKudo.git
```

Run the bundle command to install it.

```
bundle install
```

Build the database. The seed file includes sample users, technology companies in the Charleston, SC area and comments for 2 fictional companies.

```
rake db:create db:migrate db:seed
```

Start the server

```
rails server
```

Open your browser and enter the following address.

```
http://localhost:3000
```

