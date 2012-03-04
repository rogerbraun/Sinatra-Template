require 'rubygems'
require 'bundler'

Bundler.require

# General Settings
set :views, settings.root + "/app/views"
enable :sessions
set :session_secret, "66213645E029D47D7801454B556B2686DAFC6FE5DBA048AECE0CD55793FD2417"

# Routes
require_relative "app/routes/index"
require_relative "app/routes/posts"

# Models
require_relative "app/models/post"

# Database
require_relative "db/config"

