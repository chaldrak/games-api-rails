# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create([
  {name: 'Super Mario Bros', owner: 'Florent', console: 'NES', price: 4, gamers: 1, comment: 'Un jeu d''anthologie !'},
  {name: 'Sonic', owner: 'Patrick', console: 'Megadrive', price: 2, gamers: 1, comment: 'Pour moi, le meilleur jeu du monde !'},
  {name: 'Zelda : ocarina of time', owner: 'Florent', console: 'Nintendo 64', price: 15, gamers: 1, comment: 'Un jeu grand, beau et complet comme on en voit rarement de nos jours'},
  {name: 'Mario Kart 64', owner: 'Florent', console: 'Nintendo 64', price: 25, gamers: 4, comment: 'Un excellent jeu de kart !'},
  {name: 'Super Smash Bros Melee', owner: 'Michel', console: 'GameCube', price: 55, gamers: 4, comment: 'Un jeu de baston délirant !'},
  {name: 'Dead or Alive', owner: 'Patrick', console: 'Xbox', price: 60, gamers: 4, comment: 'Le plus beau jeu de baston jamais créé'},
  {name: 'Dead or Alive Xtreme Beach Volley Ball', owner: 'Patrick', console: 'Xbox', price: 60, gamers: 4, comment: 'Un jeu de beach volley de toute beauté o_O'},
  {name: 'Enter the Matrix', owner: 'Michel', console: 'PC', price: 45, gamers: 1, comment: 'Plutôt bof comme jeu, mais ça complète bien le film'},
  {name: 'Max Payne 2', owner: 'Michel', console: 'PC', price: 50, gamers: 1, comment: 'Très réaliste, une sorte de film noir sur fond d''histoire d''amour. A essayer !'},
  {name: 'Yoshi''s Island', owner: 'Florent', console: 'SuperNES', price: 6, gamers: 1, comment: 'Le paradis des Yoshis :o)'},
  {name: 'Commandos 3', owner: 'Florent', console: 'PC', price: 44, gamers: 12, comment: 'Un bon jeu d''action où on dirige un commando pendant la 2ème guerre mondiale !'},
  {name: 'Final Fantasy X', owner: 'Patrick', console: 'PS2', price: 40, gamers: 1, comment: 'Encore un Final Fantasy mais celui la est encore plus beau !'},
  {name: 'Pokemon Rubis', owner: 'Florent', console: 'GBA', price: 44, gamers: 4, comment: 'Pika-Pika-chu !!!'},
  {name: 'Starcraft', owner: 'Michel', console: 'PC', price: 19, gamers: 8, comment: 'Le meilleur jeux pc de tout les temps !'},
  {name: 'Grand Theft Auto 3', owner: 'Michel', console: 'PS2', price: 30, gamers: 1, comment: 'Comme dans les autres Gta on ecrase tout le monde :) .'},
  {name: 'Homeworld 2', owner: 'Michel', console: 'PC', price: 45, gamers: 6, comment: 'Superbe ! o_O'},
  {name: 'Aladin', owner: 'Patrick', console: 'SuperNES', price: 10, gamers: 1, comment: 'Comme le dessin Animé !'},
  {name: 'Super Mario Bros 3', owner: 'Michel', console: 'SuperNES', price: 10, gamers: 2, comment: 'Le meilleur Mario selon moi.'},
  {name: 'SSX 3', owner: 'Florent', console: 'Xbox', price: 56, gamers: 2, comment: 'Un très bon jeu de snow !'},
  {name: 'Star Wars : Jedi outcast', owner: 'Patrick', console: 'Xbox', price: 33, gamers: 1, comment: 'Encore un jeu sur star-wars où on se prend pour Luke Skywalker !'},
  {name: 'Actua Soccer 3', owner: 'Patrick', console: 'PS', price: 30, gamers: 2, comment: 'Un jeu de foot assez bof ...'},
  {name: 'Time Crisis 3', owner: 'Florent', console: 'PS2', price: 40, gamers: 1, comment: 'Un troisième volet efficace mais pas vraiment surprenant'},
  {name: 'X-FILES', owner: 'Patrick', console: 'PS', price: 25, gamers: 1, comment: 'Un jeu censé ressembler a la série mais assez raté ...'},
  {name: 'Soul Calibur 2', owner: 'Patrick', console: 'Xbox', price: 54, gamers: 1, comment: 'Un jeu bien axé sur le combat'},
  {name: 'Diablo', owner: 'Florent', console: 'PS', price: 20, gamers: 1, comment: 'Comme sur PC mais la c''est sur un ecran de télé :) !'},
  {name: 'Street Fighter 2', owner: 'Patrick', console: 'Megadrive', price: 10, gamers: 2, comment: 'Le célèbre jeu de combat !'},
  {name: 'Gundam Battle Assault 2', owner: 'Florent', console: 'PS', price: 29, gamers: 1, comment: 'Jeu japonais dont le gameplay est un peu limité. Peu de robots malheureusement'},
  {name: 'Spider-Man', owner: 'Florent', console: 'Megadrive', price: 15, gamers: 1, comment: 'Vivez l''aventure de l''homme araignée'},
  {name: 'Midtown Madness 3', owner: 'Michel', console: 'Xbox', price: 59, gamers: 6, comment: 'Dans la suite des autres versions de Midtown Madness'},
  {name: 'Tetris', owner: 'Florent', console: 'Gameboy', price: 5, gamers: 1, comment: 'Qui ne connait pas ? '},
  {name: 'The Rocketeer', owner: 'Michel', console: 'NES', price: 2, gamers: 1, comment: 'Un super un film et un jeu de m*rde ...'},
  {name: 'Pro Evolution Soccer 3', owner: 'Patrick', console: 'PS2', price: 59, gamers: 2, comment: 'Un petit jeu de foot sur PS2'},
  {name: 'Ice Hockey', owner: 'Michel', console: 'NES', price: 7, gamers: 2, comment: 'Jamais joué mais a mon avis ca parle de hockey sur glace ... =)'},
  {name: 'Sydney 2000', owner: 'Florent', console: 'Dreamcast', price: 15, gamers: 2, comment: 'Les JO de Sydney dans votre salon !'},
  {name: 'NBA 2k', owner: 'Patrick', console: 'Dreamcast', price: 12, gamers: 2, comment: 'A votre avis :p ?'},
  {name: 'Aliens Versus Predator : Extinction', owner: 'Michel', console: 'PS2', price: 20, gamers: 2, comment: 'Un shoot''em up pour pc'},
  {name: 'Crazy Taxi', owner: 'Florent', console: 'Dreamcast', price: 11, gamers: 1, comment: 'Conduite de taxi en folie !'},
  {name: 'Le Maillon Faible', owner: 'Mathieu', console: 'PS2', price: 10, gamers: 1, comment: 'Le jeu de l''émission'},
  {name: 'FIFA 64', owner: 'Michel', console: 'Nintendo 64', price: 25, gamers: 2, comment: 'Le premier jeu de foot sur la N64 =) !'},
  {name: 'Qui Veut Gagner Des Millions', owner: 'Florent', console: 'PS2', price: 10, gamers: 1, comment: 'Le jeu de l''émission'},
  {name: 'Monopoly', owner: 'Sebastien', console: 'Nintendo 64', price: 21, gamers: 4, comment: 'Bheuuu le monopoly sur N64 !'},
  {name: 'Taxi 3', owner: 'Corentin', console: 'PS2', price: 19, gamers: 4, comment: 'Un jeu de voiture sur le film'},
  {name: 'Indiana Jones Et Le Tombeau De L''Empereur', owner: 'Florent', console: 'PS2', price: 25, gamers: 1, comment: 'Notre aventurier préféré est de retour !!!'},
  {name: 'F-ZERO', owner: 'Mathieu', console: 'GBA', price: 25, gamers: 4, comment: 'Un super jeu de course futuriste !'},
  {name: 'Harry Potter Et La Chambre Des Secrets', owner: 'Mathieu', console: 'Xbox', price: 30, gamers: 1, comment: 'Abracadabra !! Le célebre magicien est de retour !'},
  {name: 'Half-Life', owner: 'Corentin', console: 'PC', price: 15, gamers: 32, comment: 'L''autre meilleur jeu de tout les temps {surtout ses mods).'},
  {name: 'Myst III Exile', owner: 'Sébastien', console: 'Xbox', price: 49, gamers: 1, comment: 'Un jeu de réflexion'},
  {name: 'Wario World', owner: 'Sebastien', console: 'Gamecube', price: 40, gamers: 4, comment: 'Wario vs Mario ! Qui gagnera ! ?'},
  {name: 'Rollercoaster Tycoon', owner: 'Florent', console: 'Xbox', price: 29, gamers: 1, comment: 'Jeu de gestion d''un parc d''attraction'},
  {name: 'Splinter Cell', owner: 'Patrick', console: 'Xbox', price: 53, gamers: 1, comment: 'Jeu magnifique !'}
])