# README

* Database migrate
`rails db:migrate`

* Database change
`rails db:system:change --to=postgresql`

* Install devise for authentication
`bundle add devise`
`rails generate devise:install`
`rails generate devise:views`
`rails generate devise user`

* Add rich text area
`rails action_text:install`

* Add comment model
`rails g resource comment post:references user:references content:text`

* Add user_name to users
`rails g migration AddUserNameToUsers user_name:string`

* Add devise controllers
`rails g devise:controllers users`
* Deployment instructions

* ...
