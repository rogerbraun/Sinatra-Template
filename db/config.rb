DataMapper.setup(:default, "sqlite3://#{File.join(settings.root, "db", "#{settings.environment}.sqlite3")}")
DataMapper.auto_upgrade!
