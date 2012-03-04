DataMapper.setup(:default, ENV['DATABASE_URL'] || "sqlite3://#{File.join(settings.root, "db", "#{settings.environment}.sqlite3")}")
DataMapper.auto_upgrade!
