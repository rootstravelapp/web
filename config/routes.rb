Rails.application.routes.draw do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root "website#index"
	get "/careers" => "career#index"
	get "/careers/teams" => "career#teams"
	get "/careers/teams/rootship" => "career#rootship"

	get "/blog" => "website#blog"
	get "/privacy" => "website#privacy"
	get "/terms" => "website#terms"
	get "/contact" => "website#contact"
	get "/about" => "website#about"
	get "/tech" => "website#tech"
	get "/press" => "website#press"
	get "/faq" => "website#faq"
	get "/safety" => "website#safety"
	get '/community-guidelines' => 'website#guidelines'
	get '/businesses' => 'website#businesses'
	get '/menu' => 'website#menu'
end