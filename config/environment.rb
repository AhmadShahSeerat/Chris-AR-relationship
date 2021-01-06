
require 'bundler/setup'
Bundler.require

require_all 'app'

ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3',
    database: 'db/development.sqlite3'
  })

  echo "# Chris-AR-relationship" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:shah2889/Chris-AR-relationship.git
git push -u origin main