class CareerController < ApplicationController

	def index
		@title = SeoContent::Title::Careers
		@description = SeoContent::Description::Careers
		@image_url = SeoContent::Image::Careers
		render :layout => "careers"
	end

	def teams
		@title = SeoContent::Title::Teams
		@description = SeoContent::Description::Teams
		@image_url = SeoContent::Image::Teams
		render :layout => "careers"
	end

	def internships
		@title = SeoContent::Title::Internships
		@description = SeoContent::Description::Internships
		@image_url = SeoContent::Image::Internships
		render :layout => "careers"
	end

	def internship
		
		@internship_id = params[:internship_id]
		remote_internships_ids = ["2","4","5","6"]
		is_remote = remote_internships_ids.include? @internship_id
		unless is_remote
			@who_can_apply_notes =  ["are available full time in Gokarna for the duration of internship.", "can handle the expenses of their lodging and food themselves."]
		end

		
		case @internship_id
		when "1"
			# 
			@internship_name = "Business Development"
			@looking_for_points = ["Connect and communicate with different local businesses.", "Ideate and suggest different strategies to get local businesses on board.", "Collect data efficiently from different Businesses.", "Manage different strategic events on Roots Calendar.", "Act as a Customer Care representative for local Businesses."]
		when "2"
			@internship_name = "Content Researcher"
			@looking_for_points = ["Help in Data Cleaning and Curation.", "Work closely with the Tech Team in building an AI.", "Read, research, analyse and curate content from Tourism based articles and blogs.", "Help in the data entry for Roots."]
		when "3"
			@internship_name = "Offline Marketing"
			@looking_for_points = ["Organise and manage offline marketing events in Gokarna", "Carry out the Gokarna Treasure Hunt in the last week of December.", "Posterise Gokarna and would help Roots in getting more users on board", "Directly handle and impact the user onboarding strategies.", "Be the Roots evangelist and would promote Roots among the Tourists in Gokarna."]
		when "4"
			@internship_name = "Online Marketing"
			@looking_for_points = ["Create and organise marketing campaigns on the social media.", "Curate content to build an online brand presence for Roots.", "Use Guerilla Marketing Strategies to get more relevant users on board.", "Manage Facebook, Instagram, Twitter and Google Plus accounts for Roots."]
		end

		@title = @internship_name + SeoContent::Title::Internship
		@description = @internship_name + SeoContent::Description::Internship
		@image_url = SeoContent::Image::Internship

		render :layout => "careers"
	end
end