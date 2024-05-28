## README.md
# Ruby on Rails API with PostgreSQL
This README provides the necessary steps to get the application up and running.

* Ruby version: 3.1.3
* Rails version: 7.1.3
* PostgreSQL

* System dependencies
```
  sudo apt-get install postgresql postgresql-contrib
```


## Installation

Clone the repository:
```
git clone git@github.com:eduardowanderleyde/api-on-rails-7.git
cd api-on-rails-7

```
Install the required gems:
```
bundle install
```
Set up the database:

Create and set up the database:
```
rails db:create
rails db:migrate
```

Running the Application
To start the Rails server, run

```
rails server
```
