# admin = User.new(
#   email: "admin@vertugadins.com",
#   password: "123456",
#   admin: true
# )

# p "creating #{admin.email}"
# admin.save!


# achille = Project.new(
#   category: "Antiquité",
#   description: "Silhouette grecque comprenant une armure anatomique, un casque, des brassards et des spartiates, le tout en cuir.",
#   name: "Achille",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/achille1.jpeg',
#   'app/assets/images/achille2.jpeg',
#   'app/assets/images/achille3.jpeg',
#   'app/assets/images/achille4.jpeg',
#   'app/assets/images/achille5.jpeg'
# ]

# filepaths.each do |filepath|
#   achille.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{achille.category}#{achille.name}"
# achille.save!

# carthas = Project.new(
#   category: "Antiquité",
#   description: "Éléments compris en location : bras articulé en cuir, pagne en cuir et laine rouge, spartiates, guêtres, bijoux.

# Included in the costume: leather articulated arm, leather and wool loin cloth, sandelles, leather accessories and jewlery.",
#   name: "Carthas",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/carthas1.jpeg',
#   'app/assets/images/carthas2.jpeg',
#   'app/assets/images/carthas3.jpeg',
#   'app/assets/images/carthas4.jpeg',
#   'app/assets/images/carthas5.jpeg'
# ]

# filepaths.each do |filepath|
#   carthas.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{carthas.category}#{carthas.name}"
# carthas.save!

# persephone = Project.new(
#   category: "Antiquité",
#   description: "Costume d'inspiration mythologie grecque, composée d'un chiton en résille et d'une cuirasse en cuir.

# Greek mythology inspired costume, including chiton and leather bodice.",
#   name: "Perséphone Déesse des enfers",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/persephone1.jpeg',
#   'app/assets/images/persephone2.jpeg',
#   'app/assets/images/persephone3.jpeg',
#   'app/assets/images/persephone4.jpeg',
#   'app/assets/images/persephone5.jpeg'
# ]

# filepaths.each do |filepath|
#   persephone.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{persephone.category}#{persephone.name}"
# persephone.save!

# aloy = Project.new(
#   category: "Médiéval",
#   description: "Costume de guerrière-chamane, composé de jupes, de pagnes de cuir, de ceintures, d'une brassière crâne, d'accessoires cuir et d'une perruque tressée.

# Warrior-shaman costume, consisting of skirts, leather loincloths, belts, skull bra, leather accessories and braided wig.",
#   name: "Aloy la guerrière",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/aloy1.jpeg',
#   'app/assets/images/aloy2.jpeg',
#   'app/assets/images/aloy3.jpeg',
#   'app/assets/images/aloy4.jpeg'
# ]

# filepaths.each do |filepath|
#   aloy.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{aloy.category}#{aloy.name}"
# aloy.save!

# ambre = Project.new(
#   category: "Médiéval",
#   description: "Costume d'une guerrière tribale composée d'une jupe à lanières et d'un corsage en satin avec bijoux.

# Women tribal warrior costume, inclued a skirt and a satin bodice.",
#   name: "Ambre",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/ambre1.jpeg',
#   'app/assets/images/ambre2.jpeg',
#   'app/assets/images/ambre3.jpeg',
#   'app/assets/images/ambre4.jpeg',
#   'app/assets/images/ambre5.jpeg'
# ]

# filepaths.each do |filepath|
#   ambre.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{ambre.category}#{ambre.name}"
# ambre.save!

# prince = Project.new(
#   category: "Renaissance",
#   description: "Costume Renaissance composée d'un pourpoint, d'une culotte et d'une chemise.
# Pourpoint ancien brodé de perles de jais uniquement disponible pour shooting.

# Renaissance costume consisting of a doublet, breeches and shirt.
# Old doublet embroidered with jet beads only available for shooting.",
#   name: "Le Prince",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/prince1.jpeg',
#   'app/assets/images/prince2.jpeg',
#   'app/assets/images/prince3.jpeg',
#   'app/assets/images/prince4.jpeg'
# ]

# filepaths.each do |filepath|
#   prince.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{prince.category}#{prince.name}"
# prince.save!

# chasseuse = Project.new(
#   category: "XVIIeXVIIIe",
#   description: "Costume de chasseur XVIIIe siècle. Pantalon à pont, habit et gilet brodé, chapeau et accessoires.",
#   name: "La chasseuse",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/chasseuse1.jpeg',
#   'app/assets/images/chasseuse2.jpeg',
#   'app/assets/images/chasseuse3.jpeg'
# ]

# filepaths.each do |filepath|
#   chasseuse.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{chasseuse.category}#{chasseuse.name}"
# chasseuse.save!

# alyse = Project.new(
#   category: "XVIIeXVIIIe",
#   description: "Costume femme XVIIIe siècle composée d'une d'une robe baleiné, porté sur des paniers ou un cul-de-paris.

# 18th women boned dress in blue silk.",
#   name: "Alyse",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/alyse1.jpeg',
#   'app/assets/images/alyse2.jpeg',
#   'app/assets/images/alyse3.jpeg',
#   'app/assets/images/alyse4.jpeg',
#   'app/assets/images/alyse5.jpeg'
# ]

# filepaths.each do |filepath|
#   alyse.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{alyse.category}#{alyse.name}"
# alyse.save!


# barbe = Project.new(
#   category: "XIXe",
#   description: "Silhouette d'inspiration XIXe, composée d'une combinaison d'époque, d'un corset victorien et d'une jupe rayée.",
#   name: "La femme à barbe",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/barbe1.jpeg'
# ]

# filepaths.each do |filepath|
#   barbe.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{barbe.category}#{barbe.name}"
# barbe.save!

# gang = Project.new(
#   category: "XIXe",
#   description: "Ensemble de silhouettes inspirés de Gang of New York et des récits historiques tel que Oliver Twist. Les costumes sont modulables et composés de manteaux, gilets, chemises, pantalons, accessoires divers.

# Silhouettes inspired by Gang of New York and Oliver Twist, with a mix of pants, coats, accessories, shirts... ",
#   name: "gang",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/gang1.jpeg',
#   'app/assets/images/gang2.jpeg',
#   'app/assets/images/gang3.jpeg',
#   'app/assets/images/gang4.jpeg',
#   'app/assets/images/gang5.jpeg'
# ]

# filepaths.each do |filepath|
#   gang.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{gang.category}#{gang.name}"
# gang.save!

# june = Project.new(
#   category: "19001920",
#   description: "Robe bustier du  soir en mousseline, avec drapé dans le dos.",
#   name: "June 1920",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/june1.jpeg',
#   'app/assets/images/june2.jpeg',
#   'app/assets/images/june3.jpeg',
#   'app/assets/images/june4.jpeg'
# ]

# filepaths.each do |filepath|
#   june.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{june.category}#{june.name}"
# june.save!

# belle = Project.new(
#   category: "19001920",
#   description: "Robe de mariée inspirée 1900 en brocard, tulle et dentelles ancienne. La silhouette inclut un jupon, une jupe, un corsage et un noeud de ceinture.

# 1900 inspired wedding dress, un brocade, tulle and vintage laces. Silhouette consisting os a petticoat, skirt, bodice and bow.",
#   name: "La belle mariée",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/belle1.jpeg',
#   'app/assets/images/belle2.jpeg',
#   'app/assets/images/belle3.jpeg'
# ]

# filepaths.each do |filepath|
#   belle.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{belle.category}#{belle.name}"
# belle.save!

# jumelles = Project.new(
#   category: "XXe",
#   description: "Création de robes trapèze en satin de coton et vinyle pour un défilé DIM.",
#   name: "Les jumelles",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/jumelles1.jpeg',
#   'app/assets/images/jumelles2.jpeg',
#   'app/assets/images/jumelles3.jpeg'
# ]

# filepaths.each do |filepath|
#   jumelles.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{jumelles.category}#{jumelles.name}"
# jumelles.save!

# adam = Project.new(
#   category: "XXe",
#   description: "Base de costume d'époque retravaillé avec des matières modernes comme le vinyle. Nous y avons intégré de la lumière grâce à des leds. Ce costume a été réalisé pour un jeu de rôle grandeur nature : Fahrenheit.",
#   name: "Adam Payne",
#   priority: 1,
#   user: admin,
#   date: Date.new(2013, 8, 20)
# )

# filepaths = [
#   'app/assets/images/adam1.jpeg',
#   'app/assets/images/adam2.jpeg',
#   'app/assets/images/adam3.jpeg',
#   'app/assets/images/adam4.jpeg',
#   'app/assets/images/adam5.jpeg'
# ]

# filepaths.each do |filepath|
#   adam.photos.attach(
#     io: File.open(filepath),
#     filename: filepath.split('/').last
#   )
# end

# p "creating #{adam.category}#{adam.name}"
# adam.save!

cesar = Project.new(
  category: "Antiquité",
  description: "Base de costume d'époque retravaillé avec des matières modernes comme le vinyle. Nous y avons intégré de la lumière grâce à des leds. Ce costume a été réalisé pour un jeu de rôle grandeur nature : Fahrenheit.",
  name: "César",
  priority: 1,
  date: Date.new(2013, 8, 20)
)

filepaths = [
  'app/assets/images/cesar.mp4'
]

filepaths.each do |filepath|
  cesar.photos.attach(
    io: File.open(filepath),
    filename: filepath.split('/').last
  )
end

p "creating #{cesar.category}#{cesar.name}"
cesar.save!
