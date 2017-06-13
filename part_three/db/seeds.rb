# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

empire = Organization.create name: 'Empire'
rebell = Organization.create name: 'Rébellion'

# From http://www.cnewsmatin.fr/diaporamas/star-wars-les-20-personnages-connaitre-714412
rebell.members.create firstname: 'Anakin',   lastname: 'Skywalker'
empire.members.create firstname: 'Dark',     lastname: 'Vador'
rebell.members.create firstname: 'Padme',    lastname: 'Amidala'
rebell.members.create firstname: 'R2',       lastname: 'D2'
rebell.members.create firstname: 'C-3',      lastname: 'Po'
rebell.members.create firstname: 'Qi-Gon',   lastname: 'Jinn'
rebell.members.create firstname: 'Jar-Jar',  lastname: 'Binks'
rebell.members.create firstname: 'Obi-Wan',  lastname: 'Kenobi'
rebell.members.create firstname: 'Maître',   lastname: 'Yoda'
empire.members.create firstname: 'Dark',     lastname: 'Maul'
empire.members.create firstname: 'Jango',    lastname: 'Feit'
empire.members.create firstname: 'Boba',     lastname: 'Feit'
empire.members.create firstname: 'Comte',    lastname: 'Dooku'
empire.members.create firstname: 'Empereur', lastname: 'Palpatine'
rebell.members.create firstname: 'Luke',     lastname: 'Skywalker'
rebell.members.create firstname: 'Leia',     lastname: 'Organa'
rebell.members.create firstname: 'Han',      lastname: 'Solo'
rebell.members.create firstname: 'Wookie',   lastname: 'Chewbacca'
empire.members.create firstname: 'Jabba',    lastname: 'Le Hutt'
