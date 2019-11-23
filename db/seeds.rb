# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


nyc_snaps = Project.create!(title: 'NYC Snaps', subtitle: 'ruby to the rescue', site_url: '')
my_travelogue = Project.create!(title: 'My Travelogue', subtitle: 'pin your memories to the map', site_url: '')
nyc_trees = Project.create!(title: 'NYC Trees', subtitle: 'mapping the trees of NYC', site_url: '')
mental_math = Project.create!(title: 'Mental Math', subtitle: 'test out your math head', site_url: '')
mick_medium = Project.create!(title: 'Mick_Medium', subtitle: 'NYC Snapshots', site_url: '')
news_clover = Project.create!(title: 'News Clover', subtitle: 'calling NewsApi', site_url: '')

javascript = Technology.create!(name:'Javascript', projects:[nyc_snaps, my_travelogue, nyc_trees, mental_math])
react = Technology.create!(name:'React', projects:[my_travelogue, nyc_trees])
css = Technology.create!(name:'CSS', projects:[nyc_snaps, my_travelogue, nyc_trees, mental_math, mick_medium, news_clover])
html = Technology.create!(name:'HTML', projects:[nyc_snaps, my_travelogue, nyc_trees, mental_math, mick_medium, news_clover])
bootstrap = Technology.create!(name:"Bootstrap", projects:[nyc_snaps, mick_medium, news_clover])
jquery = Technology.create!(name:"JQuery", projects:[nyc_snaps, mick_medium, news_clover])
mapbox = Technology.create!(name:"Mapbox", projects:[my_travelogue, nyc_trees])
node = Technology.create!(name:"Node", projects:[my_travelogue])
sequelize = Technology.create!(name:"Sequelize", projects:[my_travelogue])
rails = Technology.create!(name:"Rails", projects:[nyc_snaps])
postgres = Technology.create!(name:"Postgres", projects:[nyc_snaps, my_travelogue])
php = Technology.create!(name:"PHP", projects:[mick_medium, news_clover])
mysql = Technology.create!(name:"MySQL", projects:[mick_medium])

restfulApi = Trait.create!(name:"RESTful API", projects:[mick_medium])




# nyc_snaps.technologies << javascript
# javascript.save



puts "#{Project.count} projects created!"


# herman = Author.create name: 'Herman Melville'
# moby = Book.create title: 'Moby Dick'
# herman.books << moby