<!-- # README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->

# Rails Task Manager

A simple To Do Manager with the basic CRUD features:

1. As a user, I can list tasks
1. As a user, I can view the details of a task
1. As a user, I can add a new task
1. As a user, I can edit a task (update title & details)
1. As a user, I can remove a task

![](https://media.giphy.com/media/0tIenyq32xKXtUmc8F/giphy.gif)

## Getting Started
### Setup

Install gems
```
bundle install
```
yarn install
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### RSpec Setup
In Gemfile:

```ruby
group :development, :test do
  gem 'rspec-rails', '~> 5.0.0'
end
```

In Terminal:

```zsh
bundle install
rails generate rspec:install
```

```
rspec
```
### Run a server
```
rails s
```
