# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d1 = Dino.create(img:"http://images.dinosaurpictures.org/Nasutoceratops-titusi-on-black-by-Lukas-Panzarin_82d8.jpg", name:"Nasutoceratops")
d2 = Dino.create(img:"http://images.dinosaurpictures.org/anurognathus_c19a.jpg", name:"Anurognathus" )
d3 = Dino.create(img:"http://images.dinosaurpictures.org/zhenyuanopterus_by_teddyblackbear2040-d6div4m_cbc9.jpg", name:"Zhenyuanopterus")
d4 = Dino.create(img:"http://images.dinosaurpictures.org/Sinraptor_9105.jpg", name:"Sinraptor")
d5 = Dino.create(img:"http://images.dinosaurpictures.org/dacentrurus_6265.jpg", name:"Dacentrurus")
d6 = Dino.create(img:"http://images.dinosaurpictures.org/Velociraptor_2_big_c7e8.jpg", name:"Velociraptor")
d7 = Dino.create(img:"http://images.dinosaurpictures.org/Utahceratops%2Bgettyi_5fd2.jpg", name:"Utahceratops")
puts "Dinos Created..."

c1 = Color.create(color:"#4CAF50")
c2 = Color.create(color:"#008CBA")
c3 = Color.create(color:"#008CBA")
c4 = Color.create(color:"#ffa500")
c5 = Color.create(color:"#fad507")
c6 = Color.create(color:"#8A2BE2")
c7 = Color.create(color:"#f44336")
puts "Colors Created..."
 