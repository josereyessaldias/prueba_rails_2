# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Work.destroy_all
Tarea.destroy_all

9.times do |i|
	Tarea.create(titulo: "Tarea #{i+1}", imagen: "http://noticias.universia.cl/net/images/cultura/f/fi/fie/fiestas-patrias-en-chile.jpg", descripcion: "descripción de tarea")
end