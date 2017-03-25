# Rails 5 Sample JSON API App

## Setup and Installation

1. Clone this repository from GitHub
2. Run `bundle install`
3. Run `rake db:create db:migrate db:seed`
4. Run `rails s`

This is a Rails app. The basic rules apply. Your local database will be populated from running `db:seed`. Feel free to add more users/projects in the console.

### Sample Requests

Get User 1's projects

`curl -XGET "http://localhost:3000/users/1/projects"`

Create a new project for user 1

`curl -XPOST "http://localhost:3000/users/1/projects" -H "Content-Type: application/json" -d '{"name":"NEW PROJECT", "user_id": "1", "price":"999", "hours":"99"}'`

and so on....