# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Teaminformation
[
  {:name => "Cardinals", :code=>"ARI"},
  {:name => "49ers", :code=>"SF"},
  {:name => "Seahawks", :code=>"SEA"},
  {:name => "Rams", :code=>"STL"},
  {:name => "Cowboys", :code=>"DAL"},
  {:name => "Giants", :code=>"NYG"},
  {:name => "Eagles", :code=>"PHI"},
  {:name => "Redskins", :code=>"WAS"},
  {:name => "Falcons", :code=>"ATL"},
  {:name => "Panthers", :code=>"CAR"},
  {:name => "Saints", :code=>"NO"},
  {:name => "Buccaneers", :code=>"TB"},
  {:name => "Bears", :code=>"CHI"},
  {:name => "Lions", :code=>"DET"},
  {:name => "Packers", :code=>"GB"},
  {:name => "Vikings", :code=>"MIN"},
  {:name => "Ravens", :code=>"BAL"},
  {:name => "Bengals", :code=>"CIN"},
  {:name => "Browns", :code=>"CLE"},
  {:name => "Steelers", :code=>"PIT"},
  {:name => "Texans", :code=>"HOU"},
  {:name => "Colts", :code=>"IND"},
  {:name => "Jaguars", :code=>"JAC"},
  {:name => "Titans", :code=>"TEN"},
  {:name => "Bills", :code=>"BUF"},
  {:name => "Dolphins", :code=>"MIA"},
  {:name => "Patriots", :code=>"NE"},
  {:name => "Jets", :code=>"NYJ"},
  {:name => "Broncos", :code=>"DEN"},
  {:name => "Chiefs", :code=>"KC"},
  {:name => "Raiders", :code=>"OAK"},
  {:name => "Chargers", :code=>"SD"},
].each do |attributes|
  Team.find_or_create_by_name(attributes)
end

puts "Teams created #{Team.count}"


User.create(:email => "admin@example.com", :password => "password")
