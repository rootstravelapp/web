Rails.application.routes.draw do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root "website#ico"

	get "/careers" => "career#index"
	get "/careers/teams" => "career#teams"
	get "/careers/teams/internships" => "career#internships"
	get "/careers/teams/internships/:internship_id/:internship_name" => "career#internship"

	get "/blog" => "website#blog"
	get "/privacy" => "website#privacy"
	get "/terms" => "website#terms"
	get "/contact" => "website#contact"
	get "/about" => "website#about"
	get "/tech" => "website#tech"
	get "/press" => "website#press"
	get '/businesses' => 'website#businesses'
	get '/menu' => 'website#menu'
	get '/dream' => 'website#ico'
end