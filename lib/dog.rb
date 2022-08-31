
require "active_record"
class Dog < ActiveRecord::Base
    ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/test.sqlite"
)
end
