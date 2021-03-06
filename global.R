## Global axis variable for BoardGameGeek Data Explorer
## from https://github.com/rasmusgreve/BoardGameGeek
## see also http://fivethirtyeight.com/features/designing-the-best-board-game-on-the-planet/

axis_vars <- c(
  "Year of Publication" = "year_published",
  "Min. players" = "min_players",
  "Max. players" = "max_players",
  "Number of ratings" = "users_rated",
  "Average rating" = "average_rating",
  "Number owned" = "num_owned",
  "Game duration" = "playingtime"
)

## mechanics, from linkIdNames.txt
mech_vars <- c(
  "Action Point Allowance System" = "2001",
  "Tile Placement" = "2002",
  "Rock-Paper-Scissors" = "2003",
  "Set Collection" = "2004",
  "Stock Holding" = "2005",
  "Pick-up and Deliver" = "2007",
  "Trading" = "2008",
  "Trick-taking" = "2009",
  "Crayon Rail System" = "2010",
  "Modular Board" = "2011",
  "Auction/Bidding" = "2012",
  "Commodity Speculation" = "2013",
  "Betting/Wagering" = "2014",
  "Variable Player Powers" = "2015",
  "Secret Unit Deployment" = "2016",
  "Voting" = "2017",
  "Campaign / Battle Card Driven" = "2018",
  "Partnerships" = "2019",
  "Simultaneous Action Selection" = "2020",
  "Area-Impulse" = "2021",
  "Co-operative Play" = "2023",
  "Hex-and-Counter" = "2026",
  "Storytelling" = "2027",
  "Role Playing" = "2028",
  "Roll / Spin and Move" = "2035",
  "Singing" = "2038",
  "Line Drawing" = "2039",
  "Hand Management" = "2040",
  "Card Drafting" = "2041",
  "Area Enclosure" = "2043",
  "Area Movement" = "2046",
  "Memory" = "2047",
  "Pattern Building" = "2048",
  "Paper-and-Pencil" = "2055",
  "Chit-Pull System" = "2057",
  "Pattern Recognition" = "2060",
  "Simulation" = "2070",
  "Dice Rolling" = "2072",
  "Acting" = "2073",
  "Point to Point Movement" = "2078",
  "Variable Phase Order" = "2079",
  "Area Control / Area Influence" = "2080",
  "Route/Network Building" = "2081",
  "Worker Placement" = "2082",
  "Press Your Luck" = "2661",
  "Time Track" = "2663",
  "Deck / Pool Building" = "2664",
  "Grid Movement" = "2676",
  "Player Elimination" = "2685",
  "Take That" = "2686",
  "Action / Movement Programming" = "2689"
)
## sort this vector by its names, alpha
mech_vars <- mech_vars[order(names(mech_vars))]
