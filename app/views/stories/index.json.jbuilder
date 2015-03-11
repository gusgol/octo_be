json.live do
	json.title @live.title
	json.source @live.source
	json.url @live.url
end
json.stories @stories do |story|
	json.title story.title
	json.url story.url
	json.image_url story.image_url
	json.tag story.tag
	json.source story.source
	json.publish_date story.publish_date
end
