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
end