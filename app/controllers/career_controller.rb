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
			@who_can_apply_notes =  ["are available <b>full time in Gokarna</b> for the duration of internship.", "can handle the expenses of your <b>lodging and food yourself</b>."]
		end

		
		case @internship_id
		when "1"
			# 
			@internship_name = "Business Development"
			@looking_for_points = ["Connect and <b>communicate with different local businesses</b>.", "Ideate and <b>suggest different strategies to get local businesses on board</b>.", "<b>Collect data efficiently from different Businesses</b>.", "<b>Manage different strategic events on Roots Calendar</b>.", "Act as a <b>Customer Care representative for local Businesses</b>."]
		when "2"
			@internship_name = "Content Researcher"
			@looking_for_points = ["Help in <b>Data Cleaning and Curation</b>.", "<b>Work closely with the Tech Team</b> in building an AI.", "<b>Read, research, analyse and curate content from Tourism based articles and blogs.</b>", "<b>Help in the data entry</b> for Roots."]
		when "3"
			@internship_name = "Offline Marketing"
			@looking_for_points = ["Organise and manage <b>offline marketing events</b> in Gokarna", "Carry out the <b>Gokarna Treasure Hunt</b> in the last week of December.", "<b>Posterise Gokarna</b> and would help Roots in getting more users on board", "Directly handle and impact the <b>user onboarding strategies</b>.", "<b>Be the Roots evangelist</b> and would promote Roots among the Tourists in Gokarna."]
		when "4"
			@internship_name = "Online Marketing"
			@looking_for_points = ["Create and organise <b>marketing campaigns on the social media</b>.", "<b>Curate content</b> to build an online brand presence for Roots.", "Use <b>Guerilla Marketing Strategies</b> to get more relevant users on board.", "Manage <b>Facebook, Instagram, Twitter and Google Plus</b> accounts for Roots."]
		end

		@title = @internship_name + SeoContent::Title::Internship
		@description = @internship_name + SeoContent::Description::Internship
		@image_url = SeoContent::Image::Internship

		render :layout => "careers"
	end
end