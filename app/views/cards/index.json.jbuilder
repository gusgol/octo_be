
json.cards @cards do |card|
	json.id card.id
	json.title card.title
	json.subtitle card.subtitle
	json.photo card.photo
	json.publish_date card.publish_date
	json.card_type card.card_type
	json.card_url card.card_url
	json.source card.source
	json.source_name card.source_name
	json.tag card.tag
	json.sponsor card.sponsor
end
