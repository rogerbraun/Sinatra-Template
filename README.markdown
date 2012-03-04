# Simple Sinatra Template

I made this small Sinatra app (a blog) to make a template I can use for future projects. It might be useful for you, too.

## Why?

Sinatra is wonderful for small projects. If you are building a semi-large project, you may miss the structure that larger frameworks like Rails or Padrino provide. This template provides such a structure.

## What?

This template is actually a small blog. There is now styling or Javascript whatsoever, as I want to keep this as minimal as possible. Right now, it has these features, development-wise:

* Organized, Rails-like folder structure
* Reloading in devmode with Sinatra::Reloader
* DataMapper integration
* Testing with RSpec and Capybara
* Heroku ready

## How?

To try this out, just clone the repo, run 'bundle --without heroku' and then 'rackup'. Modify as you see fit. It is Heroku ready as-is. If you want to try it on Heroku, install the heroku gem, type 'heroku create', 'git push heroku master' and visit the URL that it shows you. To run the tests, just type 'rake'.

## Who?

This was written by [Roger Braun](http://rogerbraun.net). You can use and modify this in any way you want.
