# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Template.create!(description: "Greetings EN", body: "Hello World!")
Template.create!(description: "Greetings PT", body: "Olá Mundo!")
Template.create!(description: "Greetings ES", body: "¡Hola Mundo")
Template.create!(description: "Greetings DE", body: "Hallo Welt!")
Template.create!(description: "Greetings FR", body: "Bonjour monde!")
Template.create!(description: "Documento", body: "Olá. Segue em anexo o documento conforme solicitado. Tenha um bom dia!")
Template.create!(description: "Documento HTML", body: "<p>Olá</p><p>Segue em <b>anexo</b> o documento conforme solicitado.</p><p>Tenha um bom dia!</p>")
Template.create!(description: "Christmas", body: "Merry Christmas and a happy new year!")
Template.create!(description: "Sample 1", body: "The quick brown fox jumps over the lazy dog")
Template.create!(description: "Sample 2", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
Template.create!(description: "Sample 3 HTML", body: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>")