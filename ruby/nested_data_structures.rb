fav_sport_events = {
	chelsea_soccer: {	
		sites: ["cambrisge stadium","away"],
		stadium: {
			seats: ["hooligans","non-hooligans","chairs"],
			field: ["players", "referres","goals", "soccer balls"],
			concesson_area: ["stands","fans","food"],
		}
	},
	michigan_football: {
		sites: ["michigan stadium", "away"],
		stadium: {
			seats: ["maize and blue","benches"],
			field: ["players", "referres","goals", "footballs"],
			concesson_area: ["stands","fans","food"],
		},
	},
	mariners_baseball: {
		sites: ["safeco field", "AWAY"],
		stadium: {
			seats: ["fans","gloves","decks"],
			field: ["batter", "umpires","defense", "baseballs", "bats"],
			concesson_area: ["stands","fans","food"],
		},
	}
}
	puts "#{fav_sport_events[:chelsea_soccer][:stadium][:seats][1]}"

	puts "#{fav_sport_events[:michigan_football][:stadium][:seats].reverse}"

	puts "#{fav_sport_events[:mariners_baseball][:sites][1].downcase}"