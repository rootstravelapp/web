module WebsiteHelper

	def self.getText index
		brand_messages = ["Be a Hungry Hippie! Taste all the local cuisines.", "Go with the flow, by exploring the Life as it comes.", "Get to Roll and Dance by finding the mysterious hidden places of Gokarna.", "Travel Smart. Travel Freely. Travel Like a Hippie."]
		brand_messages[index]
	end

	def self.getColor index
		colors = ["#AB47BC", "#388E3C", "#FFB300", "#039BE5", "#c62828", "#F9A825"]
		colors[index]
	end
end
