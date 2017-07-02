# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Pitch.delete_all
User.create(email: "julia@gmail.com", password: "123456", first_name: "Julia", last_name: "Back")
User.create(email: "sam@gmail.com", password: "123456", first_name: "Sam", last_name: "BackBone")


User.first.pitches.create(title: 'Chambray', description: "Cold-pressed gentrify shoreditch, meditation affogato woke helvetica franzen four loko dreamcatcher squid salvia hashtag. Kogi plaid adaptogen poutine banjo. Put a bird on it chartreuse mumblecore copper mug la croix. Skateboard ethical hell of succulents gochujang sriracha celiac butcher banh mi trust fund. Kickstarter occupy godard brunch vice live-edge.")

User.first.pitches.create(title: 'Pork', description: "Deep v sriracha mustache truffaut marfa waistcoat tacos flexitarian plaid 90's. Af jianbing literally slow-carb, iPhone cardigan fingerstache poutine banh mi. Yr 3 wolf moon twee flannel readymade drinking vinegar tacos. Raw denim lyft whatever selvage banh mi. +1 helvetica mumblecore cardigan polaroid, bitters swag XOXO shoreditch flexitarian vinyl next level sriracha shaman. Irony try-hard keffiyeh intelligentsia tilde microdosing meditation VHS knausgaard wayfarers post-ironic letterpress cred. Twee normcore asymmetrical shabby chic, succulents helvetica butcher kinfolk poutine try-hard narwhal kickstarter next level four dollar toast kale chips.")

User.first.pitches.create(title: "Tote", description: "Fingerstache migas fashion axe wayfarers dreamcatcher literally you probably haven't heard of them, whatever selvage 8-bit organic post-ironic slow-carb mixtape meggings. Mlkshk irony bespoke, chicharrones banjo vinyl selfies edison bulb wolf. Beard keffiyeh locavore literally, aesthetic health goth ugh raw denim. Kickstarter brooklyn bespoke, bitters vinyl portland butcher. Microdosing echo park farm-to-table hell of 90's plaid, trust fund neutra. Distillery quinoa vegan seitan actually narwhal readymade gentrify.")

User.last.pitches.create(title: 'Chicharrones', description: "Selfies activated charcoal gochujang fingerstache brunch. Kickstarter lyft typewriter, keytar four dollar toast biodiesel keffiyeh synth chillwave taxidermy raw denim mustache forage pug. Lo-fi shoreditch single-origin coffee, raw denim wolf intelligentsia beard readymade hella direct trade microdosing chia succulents organic. Pitchfork hot chicken enamel pin schlitz ugh listicle synth cray. Bespoke live-edge kogi twee four dollar toast copper mug poutine plaid. Yuccie readymade twee vaporware post-ironic. Shabby chic wolf pop-up cliche pinterest migas.")
