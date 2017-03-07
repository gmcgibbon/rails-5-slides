## Commands

Rails provides a set of commands to simplify development tasks:

- rails new
- rails server
- rails console
- rails generate
- rails db:migrate
- [...](http://guides.rubyonrails.org/command_line.html#command-line-basics)

Vertical:

## Rails New

Create a new rails app:

```shell
rails new blog
```

Vertical:

## Rails Server

Run your app on a server (the default is Puma):

```shell
rails server
rails s # Using S Alias
```

Vertical:

## Rails Console

Launch IRB in the context of your app:

```shell
rails console
rails c # Using C Alias
```

Vertical:

## Rails Generate

Generate source code files in your app:

```shell
rails generate controller articles index
rails g controller articles index # Using G Alias
```

Vertical:

## Rails DB:Migrate

Run database migrations for your app:

```shell
rails db:migrate
bundle exec rake db:migrate # Old syntax pre-5.0
```
