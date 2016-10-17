require 'sqlite3'
# require 'faker'

db = SQLite3::Database.new("house_builder.rb")


create_table_cmd = <<-SQL
CREATE TABLE IF NOT EXISTs house_builder(
	id INTEGER PRIMARY KEY,
	street_number INTEGER,
	street_name VARCHAR(255)
	)
SQL

db.execute(create_table_cmd)


house_builder = db.execute("SELECT * FROM house_builder")
house_builder.each do |house|
	puts "#{house} "
end

def create_house(db, street_number, street_name)
	db.execute("INSERT INTO house_builder (street_number, street_name) VALUES (?, ?, ?)", [name])
end

10.times do
	create_house(db, 10, "lane streets")
end