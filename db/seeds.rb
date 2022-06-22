puts "Resetting Seeds"
Boardgame.destroy_all
Donation.destroy_all
Reservation.destroy_all
User.destroy_all

puts "🌱 Seeding users..."

User.create(username: "dchan", password: "1234", email: "dchan@example.com")

puts "🌱 Seeding boardgames..."

rating = [1,2,3,4,5,6,7,8,9,10]
supply = [1,2,3,4,5]


Boardgame.create(
    title: "One Night Ultimate Werewolf", 
    image: "https://cdn.cloudflare.steamstatic.com/steam/apps/610708/capsule_616x353.jpg?t=1614987849", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Murder Mystery", 
    description: 
    "One Night Ultimate Werewolf is a fast game for 3-10 players in which everyone gets a role 
    of a dozen different characters, each with a special ability. In the course of a single morning, 
    your village will decide who is a werewolf...because all it takes is lynching one werewolf to win!"
)

Boardgame.create(
    title: "Ticket to Ride", 
    image: "https://upload.wikimedia.org/wikipedia/en/9/92/Ticket_to_Ride_Board_Game_Box_EN.jpg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Trains", 
    description: 
    "Ticket to Ride is an award winning, cross-country train adventure game for 2-5 players. 
    Players collect train cards that enable them to claim railway routes connecting cities throughout 
    North America. The longer the routes, the more points they earn."
)

Boardgame.create(
    title: "Llamas Unleashed", 
    image: "https://millenniumgames.com/wp-content/uploads/2020/05/pic4529020.jpg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Cards", 
    description: 
    "Llamas Unleashed is a farm-based strategy game for 2-8 players. Players take turns playing cards 
    in a race to assemble a herd of llamas, goats, rams, and alpacas while sabotaging their opponents 
    to see whose farm is superior. "
)

Boardgame.create(
    title: "Cards Against Humanity", 
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbg1PIKmBkxtZvVeZR98RfT5DIgb8nv6ZdHg&usqp=CAU", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Cards", 
    description: 
    "Cards Against Humanity is a party game for 6-8 horrible people. The game is simple. Each round, one 
    player asks a question from a black card and everyone else answers with their funniest white card. "
)
    
Boardgame.create(
    title: "The Settlers of Catan", 
    image: "https://i5.walmartimages.com/asr/6501f48c-3437-4389-a2a7-de0a584ca677_1.8f125e98633a210626df11dc098b18e2.jpeg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Civilization", 
    description: 
    "The Settlers of Catan is an award-winning strategy game for 4 players where each player collects 
    resources and uses them to build roads, settlements and cities on their way to victory."
)
    
Boardgame.create(
    title: "Connect Four", 
    image: "https://i.ebayimg.com/images/g/OtIAAOSw3bxbBX2B/s-l400.jpg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Abstract Strategy", 
    description: 
    "Connect-Four is a two-player game in which players alternately place pieces on 
    a vertical board 7 columns across and 6 rows high. First to connect four pieces wins!"
)
    
Boardgame.create(
    title: "Here to Slay", 
    image: "https://pbs.twimg.com/media/FGLYBY9X0AMzO-L.jpg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Battle", 
    description: 
    "Here to Slay is a strategic roleplaying game for 2-6 players. To win the game, you need to be the 
    first to slay 3 monsters or assemble a full party of 6 classes. "
)
    
Boardgame.create(
    title: "7 Wonders", 
    image: "https://i5.walmartimages.com/asr/53304a6d-547e-4291-b0a6-b2c861a1a8c5.71bb1636263f3dae5dd7307d188b6f9c.jpeg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Civilization", 
    description: 
    "7 Wonders is a civilization building game where 2-7 players gather resources, develop commercial routes, 
    and affirm military supremacy. It is played using three decks of cards featuring depictions of ancient 
    civilizations, military conflicts, and commercial activity"
)
    
Boardgame.create(
    title: "Chess", 
    image: "https://m.media-amazon.com/images/I/719TzigWhxL._AC_SL1500_.jpg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Abstract Strategy", 
    description: 
    "Chess is one of the oldest and most popular board games. It is played by two opponents on a checkered board 
    with specially designed pieces of contrasting colours, commonly white and black. The objective of the game 
    is to capture the opponent's king."
)
    
Boardgame.create(
    title: "Exploding Kittens", 
    image: "https://cf.geekdo-images.com/N8bL53-pRU7zaXDTrEaYrw__opengraph_letterbox/img/bVtWv5GCZePNgqEo2yB17lXubsQ=/fit-in/1200x630/filters:fill(auto):strip_icc()/pic2691976.png", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Cards", 
    description: 
    "Exploding Kittens is a highly strategic, kitty-powered version of Russian Roulette for 2-4 players. Basically, 
    if you draw an Exploding Kitten, you lose and you are full of loser sad-sauce. All the other cards in the deck 
    help you avoid or mitigate your risk of drawing an Exploding Kitten. If you don't explode, YOU WIN!"
)
    
Boardgame.create(
    title: "Gloomhaven", 
    image: "https://cdn.shopify.com/s/files/1/0281/0173/8555/products/gloomhaven-1_2048x.jpg?v=1581874715", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Battle", 
    description: 
    "Gloomhaven is a 1-4 player game where players will take on the role of a wandering adventurer with their own special set of 
    skills and their own reasons for traveling to this dark corner of the world. Players must work together out of necessity to 
    clear out menacing dungeons and forgotten ruins. In the process, they will enhance their abilities with experience and loot, 
    discover new locations to explore and plunder, and expand an ever-branching story fueled by the decisions they make."
)
    
Boardgame.create(
    title: "Clue", 
    image: "https://i5.walmartimages.com/asr/fa96b7c3-c8c7-4636-afb8-622a5305b45c.29eaefe2cd8d206de75aace1089504e6.jpeg", 
    rating: rating.sample, 
    supply: supply.sample, 
    category: "Murder Mystery", 
    description: 
    "Clue is a 2-6 player detective game where through deductive reasoning each player must figure out which character, weapon, 
    and location are in the secret file. They can then make an accusation, and if correctm they win. If incorrect, the game 
    continues. A great game for those who enjoy reasoning and thinking things out."
)
    

puts "🌱 Seeding reservations..."

Reservation.create(user_id: 1 , boardgame_id: 5, pickup_time: "2022-07-03 09:30:00", return_time: "2022-07-07 09:30:00" )

puts "🌱 Seeding donations..."

Donation.create(user_id: 1, boardgame_id: 9, dropoff_time: "2022-07-02 10:00:00" )

puts "✅ Done seeding!"
