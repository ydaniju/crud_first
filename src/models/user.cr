require "granite_orm/adapter/pg"

class User < Granite::ORM::Base
  adapter pg
  table_name users
  field first_name : String
  field last_name : String

  # id : Int64 primary key is created for you
  timestamps
end
