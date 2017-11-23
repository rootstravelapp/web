class CareerController < ApplicationController

	def index
		@title = SeoContent::Title::Careers
		@description = SeoContent::Description::Careers
		render :layout => "careers"
	end

	def teams
		@title = SeoContent::Title::Teams
		@description = SeoContent::Description::Teams
		render :layout => "careers"
	end

	def internships
		@title = SeoContent::Title::Internships
		@description = SeoContent::Description::Internships
		render :layout => "careers"
	end
end