namespace :db do
  task :environment do 
    require 'activerecord'
    ActiveRecord::Base.establish_connection :adapter => 'sqlite3', :dbfile => 'db/test.sqlite3.db'
  end

  desc "Migrate the database"
  task :migrate => :environment do 
    ActiveRecord::Migrator.migrate("db/migrate")
  end
end
