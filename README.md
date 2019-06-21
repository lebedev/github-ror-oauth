### About

A simple Sinatra/PostreSQL app that allows logging in GitHub users via OAuth and saves logged users info into DB.

### Deployment

The app is deployed on https://github-sinatra-oauth.herokuapp.com/.

### Run locally

* Install PostgreSQL on your OS.
* Set `GH_BASIC_CLIENT_ID`/`GH_BASIC_SECRET_ID` environment variables of OAuth GitHub app.
* Run the following commands:
```
bundle install
rake db:create
rake db:migrate
ruby server.rb
```
